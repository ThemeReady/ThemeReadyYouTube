.class public Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Ljava/util/LinkedList;

.field private H:I

.field private I:Landroid/graphics/Rect;

.field private J:F

.field private K:F

.field private L:I

.field private M:Liei;

.field private N:Liec;

.field private O:Landroid/view/animation/DecelerateInterpolator;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field public a:I

.field public b:I

.field public c:F

.field public d:Lovn;

.field public e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Liea;

.field public o:Lidz;

.field public p:Lidv;

.field public q:Lied;

.field public r:Lieh;

.field public s:Lidy;

.field public t:Z

.field public u:Lext;

.field public v:Lext;

.field public w:Lext;

.field public x:Lidx;

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method public static a(FII)I
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 344
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    .line 206
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 207
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 212
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    const-string v0, "context"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    move-object v0, p1

    .line 16
    :goto_0
    const/16 v4, 0x2710

    if-ge v3, v4, :cond_6

    .line 17
    instance-of v4, v0, Landroid/app/Service;

    if-eqz v4, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    instance-of v4, v0, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 29
    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lidw;

    invoke-interface {v0, p0}, Lidw;->a(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    .line 35
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    .line 36
    new-instance v0, Liea;

    invoke-direct {v0, p0}, Liea;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Liea;

    .line 37
    new-instance v0, Lidz;

    invoke-direct {v0, p0}, Lidz;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lidz;

    .line 38
    new-instance v0, Lidv;

    invoke-direct {v0, p0, p1}, Lidv;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    .line 39
    new-instance v0, Liei;

    invoke-direct {v0, p0}, Liei;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Liei;

    .line 40
    new-instance v0, Lied;

    invoke-direct {v0, p0}, Lied;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lied;

    .line 41
    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    .line 44
    const v0, 0x7f0d05fa

    .line 45
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d:Lovn;

    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_7

    invoke-interface {v0}, Lovn;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_8

    .line 51
    const v0, 0x7f0203cc

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 53
    :goto_2
    const v0, 0x7f0203cd

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 54
    const v0, 0x7f0d05fc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:I

    .line 55
    new-instance v0, Lidx;

    .line 56
    invoke-direct {v0}, Lidx;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    .line 58
    sget-object v0, Ladcu;->Y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 59
    sget v0, Ladcu;->ad:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    .line 60
    sget v0, Ladcu;->aa:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    .line 61
    sget v0, Ladcu;->Z:I

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:I

    .line 63
    sget v0, Ladcu;->ae:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 65
    :goto_3
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:I

    .line 66
    sget v0, Ladcu;->ab:I

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 68
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:I

    .line 69
    sget v0, Ladcu;->ac:I

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 71
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 72
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    .line 74
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a:I

    .line 75
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    const-string v3, "playerViewId must be specified"

    invoke-static {v0, v3}, Ladga;->a(ZLjava/lang/Object;)V

    .line 76
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    if-eqz v0, :cond_b

    move v0, v2

    :goto_5
    const-string v3, "metadataViewId must be specified"

    invoke-static {v0, v3}, Ladga;->a(ZLjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:I

    if-eqz v0, :cond_c

    move v0, v2

    :goto_6
    const-string v3, "metadataLandscapeTitleViewId must be specified"

    invoke-static {v0, v3}, Ladga;->a(ZLjava/lang/Object;)V

    .line 79
    :cond_2
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    .line 80
    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u:Lext;

    .line 81
    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lext;

    .line 82
    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w:Lext;

    .line 83
    return-void

    .line 23
    :cond_3
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 24
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto/16 :goto_0

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unkown Context type: "

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 49
    goto/16 :goto_1

    .line 52
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 65
    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 75
    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 76
    goto :goto_5

    :cond_c
    move v0, v1

    .line 78
    goto :goto_6

    :cond_d
    move v2, v1

    .line 79
    goto :goto_7
.end method

.method public static a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 341
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 710
    if-eqz p0, :cond_0

    .line 711
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 712
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 316
    if-nez p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 319
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final i()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const v11, 0x3fe374bc    # 1.777f

    const/4 v4, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getWidth()I

    move-result v5

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getHeight()I

    move-result v6

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v7

    .line 350
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->U:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->V:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->T:Z

    if-ne v7, v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingLeft()I

    move-result v1

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 354
    sub-int v0, v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int v9, v0, v2

    .line 355
    sub-int v0, v6, v8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 356
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c:F

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 357
    if-nez v7, :cond_3

    .line 359
    int-to-float v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 361
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v2, v1, v8, v9, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 375
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    if-eqz v1, :cond_7

    .line 376
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:I

    .line 378
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v6, v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    .line 380
    invoke-static {v2, v1, v8, v9, v10}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 381
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u:Lext;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 382
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 383
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 384
    invoke-virtual {v1, v2, v8}, Lext;->a(II)V

    .line 385
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lext;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 386
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 387
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 388
    invoke-virtual {v1, v2, v8}, Lext;->a(II)V

    .line 389
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w:Lext;

    invoke-virtual {v1, v5, v6}, Lext;->a(II)V

    .line 390
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 391
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 392
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 393
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    .line 394
    sub-int v1, v8, v1

    .line 395
    sub-int v2, v9, v2

    .line 396
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v8, v9, :cond_8

    .line 397
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 398
    const/4 v2, 0x0

    iput v2, v1, Liec;->a:F

    .line 399
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:I

    sub-int v1, v3, v1

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 403
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Liea;

    if-ne v0, v1, :cond_9

    .line 405
    invoke-virtual {p0, v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    .line 412
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    .line 414
    :goto_5
    iput v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->U:I

    .line 415
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->V:I

    .line 416
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->T:Z

    .line 417
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    move v0, v4

    .line 418
    :goto_6
    const/4 v2, 0x3

    if-ge v0, v2, :cond_e

    .line 419
    iget-object v2, v1, Lidx;->b:[Z

    aput-boolean v4, v2, v0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lovm;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    const v0, 0x3f333333    # 0.7f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 367
    :goto_7
    int-to-float v2, v0

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 369
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    if-eqz v11, :cond_4

    .line 370
    sub-int v1, v9, v0

    .line 371
    :cond_4
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v11, v1, v8, v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v2

    .line 372
    goto/16 :goto_1

    .line 365
    :cond_5
    const v0, 0x3f266666    # 0.65f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v3

    goto/16 :goto_1

    .line 377
    :cond_7
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 400
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    int-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 401
    iput v3, v0, Liec;->a:F

    .line 402
    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    goto/16 :goto_3

    .line 406
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lidz;

    if-ne v0, v1, :cond_a

    .line 407
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_4

    .line 408
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    if-ne v0, v1, :cond_b

    .line 409
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 410
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Liei;

    if-ne v0, v1, :cond_2

    .line 411
    invoke-virtual {p0, v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 413
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    :goto_8
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    goto/16 :goto_5

    :cond_d
    move v0, v4

    goto :goto_8

    .line 421
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 423
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 424
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 425
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->measure(II)V

    goto/16 :goto_0
.end method

.method private final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 470
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 474
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 476
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 473
    goto :goto_0

    :cond_1
    move v1, v2

    .line 476
    goto :goto_1
.end method

.method private final n()Z
    .locals 2

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()F

    move-result v0

    .line 479
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 500
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()F

    move-result v2

    .line 501
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v3

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 504
    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m()Z

    move-result v3

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-static {v0, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 509
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 510
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 511
    :goto_1
    invoke-static {v4, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 512
    :cond_1
    if-eqz v3, :cond_2

    .line 514
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 515
    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, v2

    .line 516
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 517
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o()Z

    move-result v0

    .line 519
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 520
    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->O:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v1, v2

    .line 522
    invoke-virtual {v3, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    .line 523
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 524
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n()Z

    move-result v1

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 526
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 510
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 528
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final q()Z
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    .line 533
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 534
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x()V

    goto :goto_0
.end method

.method private final s()F
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lied;

    invoke-virtual {v0}, Lied;->a()F

    move-result v0

    .line 669
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    goto :goto_0
.end method

.method private final t()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    .line 671
    iget-boolean v0, v0, Lieh;->g:Z

    .line 672
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 2

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lied;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 680
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 681
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    if-eqz v2, :cond_2

    .line 684
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 686
    goto :goto_0

    .line 687
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 688
    goto :goto_0

    .line 689
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 690
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w()I

    move-result v0

    .line 691
    packed-switch v0, :pswitch_data_0

    .line 697
    :goto_0
    return-void

    .line 692
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 694
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Liea;

    invoke-virtual {v0, v1}, Liea;->a(Z)V

    goto :goto_0

    .line 696
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lidz;

    invoke-virtual {v0, v1}, Lidz;->a(Z)V

    goto :goto_0

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->W:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->W:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->W:Z

    .line 138
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-eq v1, p1, :cond_0

    .line 326
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 327
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    invoke-interface {v0, v1}, Lidy;->a(F)V

    .line 331
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    .line 128
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    if-eq v1, p1, :cond_0

    .line 336
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:F

    invoke-interface {v0, v1}, Lidy;->b(F)V

    .line 340
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 160
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 480
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    .line 481
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 485
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    if-eqz v0, :cond_1

    .line 486
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    packed-switch v0, :pswitch_data_0

    .line 494
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h()V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    .line 496
    iput-boolean v1, v0, Lidx;->a:Z

    .line 497
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t:Z

    .line 498
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 499
    return-void

    .line 483
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    goto :goto_0

    .line 487
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    invoke-interface {v0}, Lidy;->n()V

    goto :goto_1

    .line 489
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    invoke-interface {v0}, Lidy;->o()V

    goto :goto_1

    .line 491
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    invoke-interface {v0}, Lidy;->p()V

    goto :goto_1

    .line 493
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s:Lidy;

    invoke-interface {v0}, Lidy;->q()V

    goto :goto_1

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->H:I

    if-nez v0, :cond_0

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
    .line 698
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 699
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 700
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 701
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 709
    :goto_1
    return v0

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 702
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 703
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 704
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 708
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 709
    goto :goto_1
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 427
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    .line 428
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:F

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lied;

    .line 433
    iget-object v1, v1, Lied;->b:Landroid/graphics/Rect;

    .line 434
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 466
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->requestLayout()V

    goto :goto_0

    .line 435
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    if-gtz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 437
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    if-ge v0, v3, :cond_4

    .line 438
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 440
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v4, v5

    .line 441
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 442
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v6, v7

    .line 443
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 444
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 446
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->B:I

    .line 447
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    if-eqz v3, :cond_6

    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 449
    if-ltz v0, :cond_5

    move v0, v1

    .line 455
    :cond_5
    :goto_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    add-int/2addr v0, v1

    .line 456
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 457
    iput v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->J:F

    .line 458
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    if-eqz v0, :cond_1

    .line 459
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 460
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->u()Z

    move-result v1

    if-nez v1, :cond_7

    .line 461
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:F

    goto/16 :goto_1

    .line 451
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 452
    if-gtz v0, :cond_5

    move v0, v1

    .line 453
    goto :goto_2

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    .line 463
    iget-object v1, v0, Lidv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lidv;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 465
    :goto_3
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:F

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 463
    goto :goto_3
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 158
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    .line 677
    iget-object v0, v0, Lieh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 678
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r:Lieh;

    .line 679
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i()V

    .line 156
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    const-string v1, "Player view must be present."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    const-string v1, "Metadata view must be present."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    const-string v1, "Metadata panel view must not be present in tablet."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01d9 # @color/primary_background

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p()V

    .line 94
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 542
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v1

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 545
    goto :goto_0

    .line 546
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 591
    :cond_4
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q()Z

    move-result v1

    goto :goto_0

    .line 547
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 550
    iget v0, v3, Liec;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 551
    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v0, :cond_a

    .line 552
    iget v4, v3, Liec;->d:F

    .line 553
    iget v5, v3, Liec;->e:F

    .line 554
    invoke-virtual {v3, p1}, Losf;->c(Landroid/view/MotionEvent;)I

    move-result v6

    .line 555
    invoke-virtual {v3, p1}, Losf;->d(Landroid/view/MotionEvent;)I

    move-result v7

    .line 556
    iget-object v0, v3, Liec;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Liec;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 557
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 558
    iget-object v8, v3, Liec;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 559
    iget v8, v8, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 560
    if-ne v0, v8, :cond_6

    move v0, v1

    .line 561
    :goto_2
    invoke-virtual {v3, v6, v7}, Liec;->a(II)I

    move-result v8

    .line 562
    if-eqz v0, :cond_8

    .line 563
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Liec;->c:I

    mul-int/lit8 v6, v6, 0x2

    if-le v0, v6, :cond_7

    iget v0, v3, Liec;->a:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    .line 564
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Liec;->c:I

    if-ge v0, v6, :cond_7

    .line 565
    :cond_5
    const/4 v2, 0x2

    .line 577
    :goto_3
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    if-eq v0, v2, :cond_4

    .line 579
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    .line 580
    iput-boolean v1, v0, Lidx;->a:Z

    .line 581
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    .line 582
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 560
    goto :goto_2

    .line 566
    :cond_7
    iget v0, v3, Liec;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v8, v0, :cond_9

    move v2, v1

    .line 567
    goto :goto_3

    .line 568
    :cond_8
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v3, Liec;->c:I

    if-le v0, v6, :cond_9

    move v2, v1

    .line 569
    goto :goto_3

    .line 570
    :cond_9
    iput v4, v3, Liec;->d:F

    .line 571
    iput v5, v3, Liec;->e:F

    goto :goto_3

    .line 574
    :cond_a
    iput v5, v3, Losf;->f:I

    goto :goto_3

    .line 584
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    invoke-virtual {v0, p1}, Losf;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 586
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r()V

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 588
    iput v5, v0, Losf;->f:I

    goto/16 :goto_1

    .line 590
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    invoke-virtual {v0, p1}, Losf;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 216
    sub-int v8, p4, p2

    .line 217
    sub-int v7, p5, p3

    .line 219
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    move v5, v7

    move v4, v8

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move/from16 v1, p1

    .line 234
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_1

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    :cond_2
    :goto_2
    return-void

    .line 239
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t:Z

    if-eqz v0, :cond_c

    .line 250
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()F

    move-result v1

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v1

    int-to-float v1, v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingTop()I

    move-result v6

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingRight()I

    move-result v0

    sub-int v13, v8, v0

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v0

    sub-int v14, v7, v0

    .line 272
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Lidx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move/from16 v1, p1

    .line 280
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 291
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    .line 292
    iget-object v0, v0, Lidx;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 293
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    const/4 v1, 0x1

    .line 294
    invoke-virtual {v0, v1}, Lidx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    .line 297
    iget-object v0, v0, Lidx;->b:[Z

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 298
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    const/4 v1, 0x2

    .line 299
    invoke-virtual {v0, v1}, Lidx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 305
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v0, v1

    .line 306
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v9, v2, v0

    .line 307
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v10, v6, v0

    .line 309
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v11, v9, v0

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v12, v10, v0

    move/from16 v8, p1

    .line 311
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_6

    .line 241
    :cond_c
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->s()F

    move-result v0

    .line 242
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->K:F

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 244
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Loty;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 247
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->R:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Loty;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_3

    .line 257
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    if-eqz v0, :cond_10

    .line 259
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    neg-int v0, v0

    .line 263
    :goto_8
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v1

    int-to-float v1, v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    .line 261
    :cond_10
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    goto :goto_8

    .line 281
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    if-eqz v0, :cond_12

    move v5, v2

    .line 283
    :goto_9
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v8, v6, v0

    move/from16 v4, p1

    .line 286
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 287
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v11, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v12, v0, v1

    move/from16 v8, p1

    .line 290
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto/16 :goto_5

    .line 282
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v5, v13, v0

    goto :goto_9

    .line 313
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    .line 314
    iget-object v0, v0, Lidx;->b:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_2

    :cond_14
    move v10, v6

    move v9, v2

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p()V

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 164
    if-eq v0, v5, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 167
    if-eq v0, v5, :cond_1

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 172
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(II)V

    .line 176
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    :cond_2
    return-void

    .line 175
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(II)V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    invoke-virtual {v2, v3}, Lidx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 182
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    .line 183
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 185
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 198
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lidx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x:Lidx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lidx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 190
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 191
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 192
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->l:Landroid/graphics/Rect;

    .line 195
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 196
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 541
    :goto_0
    return v0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    .line 540
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 541
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 718
    instance-of v0, p1, Liee;

    if-nez v0, :cond_0

    .line 719
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 726
    :goto_0
    return-void

    .line 721
    :cond_0
    check-cast p1, Liee;

    .line 722
    invoke-virtual {p1}, Liee;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 724
    iget v0, p1, Liee;->a:I

    .line 725
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 727
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 728
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->S:Z

    .line 729
    return-void

    .line 728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 713
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 714
    new-instance v1, Liee;

    invoke-direct {v1, v0}, Liee;-><init>(Landroid/os/Parcelable;)V

    .line 715
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->w()I

    move-result v0

    .line 716
    :goto_0
    iput v0, v1, Liee;->a:I

    .line 717
    return-object v1

    .line 715
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->k:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 152
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i()V

    .line 153
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 592
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 594
    iput v8, v0, Losf;->f:I

    .line 662
    :goto_0
    return v2

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    invoke-virtual {v0, p1}, Losf;->a(Landroid/view/MotionEvent;)V

    .line 597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 662
    goto :goto_0

    .line 598
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    invoke-virtual {v0, p1}, Losf;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 600
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    if-ne v0, v3, :cond_2

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    invoke-virtual {v0, p1}, Losf;->c(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 603
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    add-int/2addr v0, v2

    .line 605
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->c(I)Z

    goto :goto_1

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 608
    invoke-virtual {v0, p1}, Losf;->c(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v0, p1}, Losf;->d(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Liec;->a(II)I

    move-result v0

    .line 609
    neg-int v0, v0

    .line 610
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 611
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->b(I)Z

    goto :goto_1

    .line 613
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    if-ne v0, v3, :cond_10

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 615
    sget v3, Lm;->aJ:I

    invoke-virtual {v0, p1, v3}, Losf;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 618
    sget v0, Lm;->aH:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 619
    :goto_2
    sget v3, Lm;->aG:I

    if-ne v4, v3, :cond_5

    move v3, v1

    .line 620
    :goto_3
    sget v5, Lm;->aI:I

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 621
    :goto_4
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    neg-int v6, v6

    if-ge v5, v6, :cond_9

    .line 622
    if-eqz v3, :cond_7

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Liei;

    move-object v3, v0

    move v0, v1

    .line 634
    :goto_5
    iget-object v4, v3, Liei;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 635
    iget v4, v4, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 636
    iget-object v5, v3, Liei;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 637
    iget v5, v5, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 638
    iget-object v6, v3, Liei;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 639
    iget v6, v6, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    .line 640
    const/16 v7, 0xfa

    .line 641
    invoke-virtual {v3, v5, v6, v7, v0}, Lieh;->a(IIIZ)I

    move-result v0

    .line 642
    invoke-virtual {v3, v4, v2, v0}, Lieg;->a(III)V

    .line 653
    :cond_3
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r()V

    .line 654
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 655
    iput v8, v0, Losf;->f:I

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 618
    goto :goto_2

    :cond_5
    move v3, v2

    .line 619
    goto :goto_3

    :cond_6
    move v4, v2

    .line 620
    goto :goto_4

    .line 624
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Lidv;->a(Z)V

    goto :goto_6

    .line 625
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->h:I

    if-le v5, v6, :cond_c

    .line 626
    if-eqz v0, :cond_a

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Liei;

    move-object v3, v0

    move v0, v1

    goto :goto_5

    .line 628
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v0, v2}, Lidv;->a(Z)V

    goto :goto_6

    .line 629
    :cond_c
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    const/16 v6, -0x14

    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_d

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    invoke-virtual {v0, v1}, Lidv;->a(Z)V

    goto :goto_6

    .line 631
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    const/16 v5, 0x14

    if-le v0, v5, :cond_e

    if-eqz v3, :cond_e

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->p:Lidv;

    invoke-virtual {v0, v1}, Lidv;->a(Z)V

    goto :goto_6

    .line 633
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->M:Liei;

    if-nez v4, :cond_f

    move-object v3, v0

    move v0, v1

    goto :goto_5

    :cond_f
    move-object v3, v0

    move v0, v2

    goto :goto_5

    .line 643
    :cond_10
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->L:I

    if-ne v0, v1, :cond_3

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 645
    sget v2, Lm;->aK:I

    invoke-virtual {v0, p1, v2}, Losf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 647
    sget v2, Lm;->aG:I

    if-ne v0, v2, :cond_11

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 648
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->n:Liea;

    invoke-virtual {v0, v1}, Liea;->a(Z)V

    goto :goto_6

    .line 649
    :cond_11
    sget v2, Lm;->aH:I

    if-ne v0, v2, :cond_12

    .line 650
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    if-ge v0, v2, :cond_12

    .line 651
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->o:Lidz;

    invoke-virtual {v0, v1}, Lidz;->a(Z)V

    goto/16 :goto_6

    .line 652
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->x()V

    goto/16 :goto_6

    .line 657
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->r()V

    .line 658
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 659
    iput v8, v0, Losf;->f:I

    goto/16 :goto_1

    .line 661
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    invoke-virtual {v0, p1}, Losf;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 96
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 99
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    if-ne v1, v0, :cond_2

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->C:Landroid/view/View;

    .line 108
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->W:Z

    goto :goto_0

    .line 101
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    if-ne v1, v0, :cond_3

    .line 102
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->D:Landroid/view/View;

    goto :goto_1

    .line 103
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:I

    if-ne v1, v0, :cond_4

    .line 104
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->F:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 111
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 114
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->y:I

    if-ne v1, v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->z:I

    if-ne v1, v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->A:I

    if-ne v1, v0, :cond_5

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata panel view must not be removed in tablet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->E:Landroid/view/View;

    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->G:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 663
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->N:Liec;

    .line 665
    const/4 v1, -0x1

    iput v1, v0, Losf;->f:I

    .line 666
    return-void
.end method
