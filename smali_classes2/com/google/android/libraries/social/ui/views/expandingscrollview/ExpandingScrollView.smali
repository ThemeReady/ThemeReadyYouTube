.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Lmat;
.source "SourceFile"


# static fields
.field public static final a:Lman;

.field private static j:Lman;

.field private static k:Z


# instance fields
.field public b:Lman;

.field public c:Lman;

.field public d:Lmam;

.field public e:Lmam;

.field public f:Lmam;

.field public final g:Ljava/util/Set;

.field public h:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/EnumSet;

.field private p:Lmas;

.field private q:Lman;

.field private r:[F

.field private s:Ljava/util/Set;

.field private t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lman;

    invoke-direct {v0}, Lman;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lman;

    .line 388
    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lman;

    .line 389
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    .line 390
    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Lmat;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 3
    sget-object v0, Lmam;->c:Lmam;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 4
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 5
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lman;

    .line 6
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lman;

    .line 7
    sget-object v0, Lmam;->a:Lmam;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 8
    invoke-static {}, Lmam;->values()[Lmam;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Ljava/util/Set;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 15
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    .line 16
    :cond_0
    new-instance v1, Lmas;

    new-instance v2, Lmah;

    invoke-direct {v2, p0}, Lmah;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lmai;

    invoke-direct {v3, p0}, Lmai;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lmas;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lmav;Lmav;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmas;

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lmat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 23
    sget-object v0, Lmam;->c:Lmam;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 24
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 25
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lman;

    .line 26
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lman;

    .line 27
    sget-object v0, Lmam;->a:Lmam;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 28
    invoke-static {}, Lmam;->values()[Lmam;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Ljava/util/Set;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 35
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    .line 36
    :cond_0
    new-instance v1, Lmas;

    new-instance v2, Lmah;

    invoke-direct {v2, p0}, Lmah;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lmai;

    invoke-direct {v3, p0}, Lmai;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lmas;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lmav;Lmav;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmas;

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lmat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 43
    sget-object v0, Lmam;->c:Lmam;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 44
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 45
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lman;

    .line 46
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lman;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lman;

    .line 47
    sget-object v0, Lmam;->a:Lmam;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 48
    invoke-static {}, Lmam;->values()[Lmam;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Ljava/util/Set;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 55
    sput-boolean v2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Z

    .line 56
    :cond_0
    new-instance v1, Lmas;

    new-instance v2, Lmah;

    invoke-direct {v2, p0}, Lmah;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    new-instance v3, Lmai;

    invoke-direct {v3, p0}, Lmai;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V

    invoke-direct {v1, p0, v2, v3}, Lmas;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lmav;Lmav;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmas;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c()V

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0}, Lmat;->getScrollY()I

    move-result v3

    .line 371
    invoke-static {}, Lmam;->values()[Lmam;

    move-result-object v1

    aget-object v1, v1, v0

    .line 372
    invoke-static {}, Lmam;->values()[Lmam;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v4, v0

    .line 373
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 375
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v1}, Lmam;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 379
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    .line 380
    sget-object v0, Lmam;->a:Lmam;

    if-ne v1, v0, :cond_2

    sget-object v0, Lmam;->b:Lmam;

    .line 382
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 381
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lmam;)Lmam;

    move-result-object v0

    goto :goto_2

    .line 385
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lmat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(Lmam;)V
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 312
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 313
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmal;

    .line 316
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-interface {v0, v1, v3}, Lmal;->a(Lmam;Lmam;)V

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method private final c(Lmam;)Lmam;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    invoke-virtual {v0, p1}, Lman;->b(Lmam;)Lmam;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Lmam;->values()[Lmam;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v3}, Lmam;->ordinal()I

    move-result v5

    iget v3, v3, Lmam;->g:F

    aput v3, v4, v5

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private d(Lmam;)Lmam;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    invoke-virtual {v0, p1}, Lman;->a(Lmam;)Lmam;

    move-result-object v0

    return-object v0
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    sget-object v1, Lmam;->a:Lmam;

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lmam;->a:Lmam;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v0

    .line 107
    invoke-virtual {p0, v0, v0}, Lmat;->a(II)V

    .line 121
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 110
    iget-object v0, v0, Lman;->a:Ljava/util/List;

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    .line 112
    sget-object v2, Lmam;->b:Lmam;

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 114
    iget-object v1, v1, Lman;->a:Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmam;

    .line 116
    sget-object v4, Lmam;->a:Lmam;

    invoke-virtual {v1, v4}, Lmam;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 120
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lmat;->a(II)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lmam;)I
    .locals 3

    .prologue
    .line 319
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {p1}, Lmam;->ordinal()I

    move-result v2

    aget v1, v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lmat;->a()V

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method protected final a(F)V
    .locals 7

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    sget-object v1, Lmam;->a:Lmam;

    if-ne v0, v1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 260
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    .line 261
    invoke-virtual {p0}, Lmat;->getScrollY()I

    move-result v1

    .line 262
    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 264
    const/4 v3, 0x0

    .line 265
    const v2, 0x7fffffff

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 267
    iget-object v0, v0, Lman;->a:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 270
    if-ge v1, v2, :cond_4

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 273
    goto :goto_1

    .line 277
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 279
    invoke-virtual {p0}, Lmat;->getScrollY()I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lmam;)Lmam;

    move-result-object v0

    .line 283
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    if-eq v0, v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v1

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v2

    .line 287
    invoke-virtual {p0}, Lmat;->getScrollY()I

    move-result v4

    .line 288
    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 289
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move-object v3, v0

    .line 292
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lmam;)Lmam;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lman;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    .line 79
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lman;

    goto :goto_0
.end method

.method public final a(Lmal;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    const/4 v0, 0x1

    new-array v0, v0, [Lmal;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 354
    return-void
.end method

.method public final a(Lmam;F)V
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p1}, Lmam;->ordinal()I

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    aget v1, v1, v0

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lmam;)Lmam;

    move-result-object v1

    .line 327
    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v1}, Lmam;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage less than previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lmam;)Lmam;

    move-result-object v1

    .line 330
    if-eq p1, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-virtual {v1}, Lmam;->ordinal()I

    move-result v1

    aget v1, v2, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exposure percentage more than next state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    aput p2, v1, v0

    .line 333
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 334
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Z

    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {p0}, Lmat;->getScrollY()I

    move-result v0

    .line 338
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lmam;)Lmam;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 339
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lmam;)Lmam;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 340
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lmam;)Lmam;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lmam;)V

    goto :goto_1

    .line 341
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lmam;)Lmam;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 342
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lmam;)Lmam;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 343
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lmam;)Lmam;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lmam;)V

    goto :goto_2

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    if-ne v0, p1, :cond_0

    .line 346
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v0

    .line 348
    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lmat;->a(IZI)V

    goto/16 :goto_0
.end method

.method public final a(Lmam;I)V
    .locals 2

    .prologue
    .line 320
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;F)V

    .line 322
    return-void
.end method

.method public final a(Lmam;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 303
    if-eqz p2, :cond_0

    move v0, v1

    .line 304
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    invoke-virtual {v3, p1}, Lman;->c(Lmam;)Lmam;

    move-result-object v3

    .line 305
    invoke-direct {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lmam;)V

    .line 306
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v3

    .line 307
    if-lez v0, :cond_1

    .line 308
    invoke-virtual {p0, v3, v2, v1}, Lmat;->a(IZI)V

    .line 310
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 303
    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0, v3}, Lmat;->a(I)V

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lmat;->b()V

    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lmat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    if-eq v1, v0, :cond_1

    .line 84
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lmam;

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmam;

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lmam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->q:Lman;

    .line 87
    iget-object v0, v0, Lman;->a:Ljava/util/List;

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lmam;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmam;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lmam;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    .line 91
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Lmam;

    .line 92
    iput-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Lmam;

    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lmat;->onFinishInflate()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmas;

    .line 66
    iget-object v1, v1, Lmas;->e:Lmag;

    invoke-virtual {v1}, Lmag;->b()V

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 123
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    .line 124
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    if-eq v1, v0, :cond_5

    .line 125
    iput v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 126
    const/4 v0, 0x1

    move v1, v0

    .line 127
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 128
    sub-int v5, p4, p2

    move v3, v0

    move v0, v2

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    move-result v7

    sub-int v7, v5, v7

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6, v8, v3, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    instance-of v0, v0, Lmak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    check-cast v0, Lmak;

    invoke-interface {v0}, Lmak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    if-nez v0, :cond_4

    move v0, v2

    .line 141
    :goto_2
    if-lez v0, :cond_2

    .line 142
    sget-object v3, Lmam;->b:Lmam;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;I)V

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d()V

    .line 144
    if-eqz v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    .line 146
    :cond_3
    return-void

    .line 139
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v1, v0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 104
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 296
    check-cast p1, Lmaq;

    .line 297
    invoke-virtual {p1}, Lmaq;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lmat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 299
    iget-object v0, p1, Lmaq;->a:Lmam;

    .line 300
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 301
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Lmat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 295
    new-instance v1, Lmaq;

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:[F

    invoke-direct {v1, v0, v2, v3}, Lmaq;-><init>(Landroid/os/Parcelable;Lmam;[F)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->p:Lmas;

    .line 149
    iget-object v0, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 150
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 152
    sget-object v3, Lmam;->a:Lmam;

    if-ne v0, v3, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v2

    .line 154
    :cond_1
    iget-object v3, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 155
    iget v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 156
    iget-object v5, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v5

    sub-int v5, v3, v5

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 159
    iget-object v7, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 160
    iget-boolean v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 161
    if-eqz v7, :cond_2

    iget-object v7, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v7, v7, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    .line 162
    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    int-to-float v7, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v1, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, v4, Lmas;->g:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lmas;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v4, Lmas;->h:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v4, Lmas;->a:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 166
    iget-object v7, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v8, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lmam;)Lmam;

    move-result-object v0

    .line 167
    invoke-virtual {v7, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;Z)V

    .line 168
    iget-object v0, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iput v3, v4, Lmas;->g:F

    .line 172
    iput v6, v4, Lmas;->h:F

    .line 173
    int-to-float v0, v5

    sub-float v0, v6, v0

    iput v0, v4, Lmas;->i:F

    .line 174
    iput v10, v4, Lmas;->k:F

    .line 175
    iput-boolean v2, v4, Lmas;->l:Z

    .line 177
    :cond_3
    iget-object v0, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 178
    iget v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 179
    iget-object v3, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 183
    if-nez v3, :cond_9

    .line 184
    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-gez v0, :cond_4

    iget-object v0, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 185
    iget-boolean v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->n:Z

    .line 186
    if-eqz v0, :cond_8

    iget-object v0, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->o:Ljava/util/EnumSet;

    iget-object v3, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 187
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:Lmam;

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    :cond_4
    sget v0, Lkt;->S:I

    .line 205
    :goto_2
    iput v0, v4, Lmas;->f:I

    .line 206
    iget v0, v4, Lmas;->f:I

    sget v3, Lkt;->R:I

    if-eq v0, v3, :cond_0

    .line 208
    iget-object v0, v4, Lmas;->e:Lmag;

    .line 209
    iget-object v0, v0, Lmag;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_10

    move v0, v1

    .line 212
    :goto_3
    iget-object v3, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 213
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    .line 214
    if-nez v3, :cond_11

    move v3, v2

    .line 237
    :goto_4
    if-eqz v3, :cond_17

    .line 238
    iget-object v3, v4, Lmas;->d:Lmag;

    invoke-virtual {v3}, Lmag;->a()V

    .line 239
    iget v3, v4, Lmas;->f:I

    sget v7, Lkt;->S:I

    if-ne v3, v7, :cond_16

    iget v3, v4, Lmas;->k:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_16

    .line 240
    iget v3, v4, Lmas;->k:F

    sub-float/2addr v3, v6

    invoke-virtual {p1, v11, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 242
    :goto_5
    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v4, Lmas;->k:F

    sub-float/2addr v0, v3

    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, v4, Lmas;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    .line 245
    :cond_5
    if-eqz v2, :cond_6

    .line 246
    iput-boolean v1, v4, Lmas;->l:Z

    .line 247
    :cond_6
    iget v0, v4, Lmas;->k:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_7

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lmas;->k:F

    .line 249
    :cond_7
    iget-object v0, v4, Lmas;->e:Lmag;

    invoke-virtual {v0, p1}, Lmag;->a(Landroid/view/MotionEvent;)Z

    .line 254
    :goto_6
    iput v6, v4, Lmas;->j:F

    move v2, v1

    .line 256
    goto/16 :goto_0

    .line 189
    :cond_8
    sget v0, Lkt;->R:I

    goto :goto_2

    .line 191
    :cond_9
    iget v0, v4, Lmas;->f:I

    sget v3, Lkt;->S:I

    if-ne v0, v3, :cond_f

    .line 192
    iget v0, v4, Lmas;->g:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 193
    iget v0, v4, Lmas;->h:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 194
    iget v0, v4, Lmas;->b:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 195
    :goto_7
    iget v3, v4, Lmas;->a:I

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_b

    move v3, v1

    .line 196
    :goto_8
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    .line 197
    cmpl-float v0, v7, v8

    if-lez v0, :cond_c

    sget v0, Lkt;->T:I

    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 194
    goto :goto_7

    :cond_b
    move v3, v2

    .line 195
    goto :goto_8

    .line 198
    :cond_c
    sget v0, Lkt;->U:I

    goto/16 :goto_2

    .line 200
    :cond_d
    if-eqz v3, :cond_e

    .line 201
    sget v0, Lkt;->U:I

    goto/16 :goto_2

    .line 202
    :cond_e
    if-eqz v0, :cond_f

    .line 203
    sget v0, Lkt;->T:I

    goto/16 :goto_2

    .line 204
    :cond_f
    iget v0, v4, Lmas;->f:I

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 209
    goto/16 :goto_3

    .line 216
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 218
    packed-switch v3, :pswitch_data_0

    :cond_12
    move v3, v0

    .line 236
    goto/16 :goto_4

    :pswitch_0
    move v3, v1

    .line 219
    goto/16 :goto_4

    .line 220
    :pswitch_1
    iget v3, v4, Lmas;->f:I

    sget v8, Lkt;->U:I

    if-ne v3, v8, :cond_12

    .line 221
    iget-object v3, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 222
    invoke-virtual {v3}, Lmat;->getScrollY()I

    move-result v3

    .line 223
    iget-object v8, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v9, Lmam;->d:Lmam;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmam;)I

    move-result v8

    if-ge v3, v8, :cond_13

    move v3, v2

    .line 224
    goto/16 :goto_4

    .line 225
    :cond_13
    iget v3, v4, Lmas;->j:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_14

    move v3, v1

    .line 226
    goto/16 :goto_4

    .line 227
    :cond_14
    iget-object v3, v4, Lmas;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 228
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Landroid/view/View;

    .line 229
    iget v7, v4, Lmas;->g:F

    float-to-int v7, v7

    iget v8, v4, Lmas;->i:F

    float-to-int v8, v8

    const/4 v9, -0x1

    .line 231
    invoke-static {v3, v7, v8, v9, v2}, Lmas;->a(Landroid/view/View;IIIZ)Z

    move-result v3

    goto/16 :goto_4

    .line 232
    :pswitch_2
    iget v3, v4, Lmas;->f:I

    sget v7, Lkt;->S:I

    if-ne v3, v7, :cond_15

    move v3, v1

    .line 233
    goto/16 :goto_4

    .line 234
    :cond_15
    iget v3, v4, Lmas;->f:I

    sget v7, Lkt;->U:I

    if-ne v3, v7, :cond_12

    iget-boolean v3, v4, Lmas;->l:Z

    if-nez v3, :cond_12

    move v3, v2

    .line 235
    goto/16 :goto_4

    .line 241
    :cond_16
    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v11, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_5

    .line 250
    :cond_17
    iget-object v0, v4, Lmas;->e:Lmag;

    invoke-virtual {v0}, Lmag;->a()V

    .line 251
    iput v10, v4, Lmas;->k:F

    .line 252
    iput-boolean v2, v4, Lmas;->l:Z

    .line 253
    iget-object v0, v4, Lmas;->d:Lmag;

    invoke-virtual {v0, p1}, Lmag;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final scrollTo(II)V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0, p1, p2}, Lmat;->scrollTo(II)V

    .line 357
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Ljava/lang/Iterable;)V

    .line 359
    :cond_0
    return-void
.end method
