.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luh;
.implements Lur;


# static fields
.field public static final R:Landroid/view/animation/Interpolator;

.field private static S:[I

.field private static T:[I

.field private static U:Z

.field private static V:Z

.field private static W:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Laab;

.field public B:Laab;

.field public C:Laab;

.field public D:Laab;

.field public E:Lart;

.field public F:I

.field public G:Lasf;

.field public final H:I

.field public final I:Lasu;

.field public J:Laqa;

.field public K:Laqc;

.field public final L:Last;

.field public M:Ljava/util/List;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lasw;

.field private aA:Lava;

.field private aa:Lasm;

.field private ab:Lasn;

.field private ac:Landroid/graphics/Rect;

.field private ad:I

.field private ae:I

.field private af:Landroid/view/accessibility/AccessibilityManager;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/VelocityTracker;

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:F

.field private ar:Z

.field private as:Larv;

.field private at:[I

.field private au:Lui;

.field private av:[I

.field private aw:[I

.field private ax:[I

.field private ay:Ljava/util/List;

.field private az:Ljava/lang/Runnable;

.field public final e:Lask;

.field public f:Lanj;

.field public g:Laoz;

.field public final h:Lauy;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Larq;

.field public n:Larz;

.field public o:Lasl;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lasg;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1691
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 1692
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    .line 1693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 1698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->V:Z

    .line 1699
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->W:[Ljava/lang/Class;

    .line 1700
    new-instance v0, Larm;

    invoke-direct {v0}, Larm;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1693
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1694
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1695
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1696
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1697
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1698
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasm;

    .line 7
    new-instance v0, Lask;

    invoke-direct {v0, p0}, Lask;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 8
    new-instance v0, Lauy;

    invoke-direct {v0}, Lauy;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    .line 9
    new-instance v0, Lark;

    invoke-direct {v0, p0}, Lark;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 17
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 18
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 19
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 20
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 21
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 24
    new-instance v0, Lasu;

    invoke-direct {v0, p0}, Lasu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lasu;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Laqc;

    .line 26
    new-instance v0, Last;

    invoke-direct {v0}, Last;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 29
    new-instance v0, Larx;

    invoke-direct {v0, p0}, Larx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Larv;

    .line 30
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 31
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 33
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 34
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    .line 36
    new-instance v0, Larl;

    invoke-direct {v0, p0}, Larl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Larn;

    invoke-direct {v0, p0}, Larn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lava;

    .line 38
    if-eqz p2, :cond_5

    .line 39
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->T:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:Larv;

    .line 52
    iput-object v3, v0, Lart;->h:Larv;

    .line 54
    new-instance v0, Lanj;

    new-instance v3, Larp;

    invoke-direct {v3, p0}, Larp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lanj;-><init>(Lank;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    .line 56
    new-instance v0, Laoz;

    new-instance v3, Laro;

    invoke-direct {v3, p0}, Laro;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Laoz;-><init>(Lapb;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    .line 57
    invoke-static {p0}, Lux;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0, v1}, Lux;->c(Landroid/view/View;I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    new-instance v0, Lasw;

    invoke-direct {v0, p0}, Lasw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lasw;

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lasw;

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 65
    if-eqz p2, :cond_a

    .line 66
    sget-object v0, Lajq;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v3, Lajq;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget v4, Lajq;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 83
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 87
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Larz;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->W:[Ljava/lang/Class;

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 99
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 112
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 113
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 119
    return-void

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 50
    goto/16 :goto_2

    .line 79
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 85
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 95
    goto :goto_5

    .line 96
    :catch_1
    move-exception v1

    .line 97
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 102
    :catch_2
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :catch_3
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :catch_4
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :catch_5
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :catch_6
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Last;->a(I)V

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v0}, Lanj;->e()V

    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    invoke-virtual {v3}, Larq;->a()I

    move-result v3

    iput v3, v0, Last;->e:I

    .line 1314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput v2, v0, Last;->c:I

    .line 1315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v2, v0, Last;->g:Z

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v3, v4}, Larz;->c(Lask;Last;)V

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v2, v0, Last;->f:Z

    .line 1318
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lasn;

    .line 1319
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, v0, Last;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Last;->i:Z

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    const/4 v3, 0x4

    iput v3, v0, Last;->d:I

    .line 1322
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1323
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1324
    return-void

    :cond_0
    move v0, v2

    .line 1319
    goto :goto_0
.end method

.method private final B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->b()I

    move-result v3

    move v2, v1

    .line 1371
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0, v2}, Laoz;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    iput-boolean v4, v0, Lasd;->e:Z

    .line 1374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1375
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 1376
    iget-object v0, v2, Lask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1377
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1378
    iget-object v0, v2, Lask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 1379
    iget-object v0, v0, Lasv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 1380
    if-eqz v0, :cond_1

    .line 1381
    iput-boolean v4, v0, Lasd;->e:Z

    .line 1382
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1383
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->b()I

    move-result v2

    move v0, v1

    .line 1442
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1443
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v3, v0}, Laoz;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v3

    .line 1444
    invoke-virtual {v3}, Lasv;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1445
    invoke-virtual {v3}, Lasv;->a()V

    .line 1446
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 1448
    iget-object v0, v3, Lask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1449
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1450
    iget-object v0, v3, Lask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 1451
    invoke-virtual {v0}, Lasv;->a()V

    .line 1452
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1453
    :cond_2
    iget-object v0, v3, Lask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1454
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1455
    iget-object v0, v3, Lask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    invoke-virtual {v0}, Lasv;->a()V

    .line 1456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1457
    :cond_3
    iget-object v0, v3, Lask;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1458
    iget-object v0, v3, Lask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1459
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1460
    iget-object v0, v3, Lask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    invoke-virtual {v0}, Lasv;->a()V

    .line 1461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1462
    :cond_4
    return-void
.end method

.method private final D()Lui;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lui;

    if-nez v0, :cond_0

    .line 1685
    new-instance v0, Lui;

    invoke-direct {v0, p0}, Lui;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lui;

    .line 1686
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lui;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1688
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1690
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1687
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 873
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 874
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-ne v1, v2, :cond_0

    .line 875
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 876
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 878
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 879
    :cond_0
    return-void

    .line 875
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1545
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 1546
    iget-object v1, v0, Lasd;->d:Landroid/graphics/Rect;

    .line 1547
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lasd;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1548
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lasd;->topMargin:I

    sub-int/2addr v3, v4

    .line 1549
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lasd;->rightMargin:I

    add-int/2addr v4, v5

    .line 1550
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lasd;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1551
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1552
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 607
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 608
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 610
    instance-of v2, v0, Lasd;

    if-eqz v2, :cond_0

    .line 611
    check-cast v0, Lasd;

    .line 612
    iget-boolean v2, v0, Lasd;->e:Z

    if-nez v2, :cond_0

    .line 613
    iget-object v0, v0, Lasd;->d:Landroid/graphics/Rect;

    .line 614
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 615
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 616
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 617
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 618
    :cond_0
    if-eqz p2, :cond_1

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Larz;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 622
    return-void

    :cond_2
    move-object v0, p1

    .line 607
    goto :goto_0

    :cond_3
    move v4, v1

    .line 621
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v5

    .line 1335
    if-nez v5, :cond_0

    .line 1336
    aput v1, p1, v4

    .line 1337
    aput v1, p1, v7

    .line 1352
    :goto_0
    return-void

    .line 1339
    :cond_0
    const v2, 0x7fffffff

    .line 1340
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1341
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0, v3}, Laoz;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lasv;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1344
    invoke-virtual {v0}, Lasv;->c()I

    move-result v0

    .line 1345
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1347
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1349
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1350
    :cond_2
    aput v2, p1, v4

    .line 1351
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 342
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 343
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 345
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v2, p1, v3, v4}, Larz;->a(ILask;Last;)I

    move-result v2

    .line 350
    sub-int v3, p1, v2

    .line 351
    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, p2, v1, v4}, Larz;->b(ILask;Last;)I

    move-result v0

    .line 353
    sub-int v1, p2, v0

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 356
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 357
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 360
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 362
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 363
    if-eqz p3, :cond_4

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 365
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 390
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 391
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 392
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 394
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 367
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 368
    if-eqz p3, :cond_e

    .line 369
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 370
    const/4 v0, 0x0

    .line 371
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 373
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Laab;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 374
    const/4 v0, 0x1

    .line 379
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 381
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Laab;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 382
    const/4 v0, 0x1

    .line 387
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 388
    :cond_d
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 389
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 375
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 377
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Laab;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 378
    const/4 v0, 0x1

    goto :goto_2

    .line 383
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 385
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Laab;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 386
    const/4 v0, 0x1

    goto :goto_3

    .line 394
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 588
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 590
    sparse-switch p3, :sswitch_data_0

    .line 595
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 594
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 591
    goto :goto_0

    .line 592
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 593
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 594
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 590
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Lasv;
    .locals 1

    .prologue
    .line 1512
    if-nez p0, :cond_0

    .line 1513
    const/4 v0, 0x0

    .line 1514
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    iget-object v0, v0, Lasd;->c:Lasv;

    goto :goto_0
.end method

.method public static b(Lasv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1618
    iget-object v0, p0, Lasv;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lasv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1620
    :goto_0
    if-eqz v0, :cond_3

    .line 1621
    iget-object v2, p0, Lasv;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1629
    :cond_0
    :goto_1
    return-void

    .line 1623
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1624
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1625
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1627
    goto :goto_0

    .line 1628
    :cond_3
    iput-object v1, p0, Lasv;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1515
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lasv;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1517
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lasv;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final e(I)Lasv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1519
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v1, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-object v0

    .line 1521
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v1}, Laoz;->b()I

    move-result v3

    .line 1523
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0, v2}, Laoz;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lasv;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lasv;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1526
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    iget-object v4, v0, Lasv;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laoz;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1529
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1530
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1605
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1617
    :goto_0
    return-object p0

    .line 1607
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1608
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1609
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1611
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1612
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1613
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1614
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1615
    goto :goto_0

    .line 1616
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1617
    goto :goto_0
.end method

.method private h(Landroid/view/View;)Lasv;
    .locals 3

    .prologue
    .line 1503
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1506
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v0

    return-object v0
.end method

.method public static n()J
    .locals 2

    .prologue
    .line 1630
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_0

    .line 1631
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1632
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 466
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 467
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lasu;

    invoke-virtual {v0}, Lasu;->b()V

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 471
    iget-object v1, v0, Larz;->k:Lasq;

    if-eqz v1, :cond_0

    .line 472
    iget-object v0, v0, Larz;->k:Lasq;

    invoke-virtual {v0}, Lasq;->d()V

    .line 473
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    .line 523
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 860
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 862
    const/4 v0, 0x0

    .line 863
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    invoke-virtual {v0}, Laab;->c()Z

    move-result v0

    .line 864
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 865
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 866
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 867
    :cond_4
    if-eqz v0, :cond_5

    .line 868
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 869
    :cond_5
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 872
    return-void
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1023
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v0}, Lanj;->a()V

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->b()V

    .line 1026
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v0}, Lanj;->b()V

    .line 1029
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 1030
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v3, :cond_5

    move v3, v2

    .line 1031
    :goto_2
    iput-boolean v3, v4, Last;->i:Z

    .line 1032
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v4, v4, Last;->i:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_6

    .line 1033
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v2, v3, Last;->j:Z

    .line 1034
    return-void

    .line 1028
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v0}, Lanj;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1029
    goto :goto_1

    :cond_5
    move v3, v1

    .line 1031
    goto :goto_2

    :cond_6
    move v2, v1

    .line 1033
    goto :goto_3
.end method

.method private final w()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-nez v0, :cond_0

    .line 1036
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_1

    .line 1039
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1041
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget v0, v0, Last;->d:I

    if-ne v0, v2, :cond_3

    .line 1042
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p0}, Larz;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1044
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1056
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v12}, Last;->a(I)V

    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1058
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput v2, v0, Last;->d:I

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, v0, Last;->i:Z

    if-eqz v0, :cond_10

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_f

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0, v4}, Laoz;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Lasv;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1065
    iget v0, v5, Lasv;->c:I

    int-to-long v6, v0

    .line 1069
    new-instance v3, Larw;

    invoke-direct {v3}, Larw;-><init>()V

    .line 1072
    iget-object v0, v5, Lasv;->a:Landroid/view/View;

    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v3, Larw;->a:I

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v3, Larw;->b:I

    .line 1075
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1076
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    .line 1080
    iget-object v0, v0, Lauy;->b:Lrr;

    invoke-virtual {v0, v6, v7}, Lrr;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 1082
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lasv;->b()Z

    move-result v8

    if-nez v8, :cond_e

    .line 1083
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v8, v0}, Lauy;->a(Lasv;)Z

    move-result v8

    .line 1084
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v9, v5}, Lauy;->a(Lasv;)Z

    move-result v9

    .line 1085
    if-eqz v8, :cond_2

    if-eq v0, v5, :cond_e

    .line 1086
    :cond_2
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    .line 1087
    invoke-virtual {v10, v0, v12}, Lauy;->a(Lasv;I)Larw;

    move-result-object v10

    .line 1089
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v11, v5, v3}, Lauy;->b(Lasv;Larw;)V

    .line 1090
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    .line 1091
    const/16 v11, 0x8

    invoke-virtual {v3, v5, v11}, Lauy;->a(Lasv;I)Larw;

    move-result-object v3

    .line 1093
    if-nez v10, :cond_a

    .line 1095
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v3}, Laoz;->a()I

    move-result v8

    move v3, v1

    .line 1096
    :goto_3
    if-ge v3, v8, :cond_8

    .line 1097
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v9, v3}, Laoz;->b(I)Landroid/view/View;

    move-result-object v9

    .line 1098
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v9

    .line 1099
    if-eq v9, v5, :cond_7

    .line 1101
    iget v10, v9, Lasv;->c:I

    int-to-long v10, v10

    .line 1102
    cmp-long v10, v10, v6

    if-nez v10, :cond_7

    .line 1103
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    .line 1046
    iget-object v3, v0, Lanj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 1047
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 1048
    iget v0, v0, Larz;->s:I

    .line 1049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 1050
    iget v0, v0, Larz;->t:I

    .line 1051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 1052
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p0}, Larz;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1053
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 1046
    goto :goto_4

    .line 1054
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p0}, Larz;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1104
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1105
    :cond_8
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :cond_9
    :goto_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    .line 1108
    :cond_a
    invoke-virtual {v0, v1}, Lasv;->a(Z)V

    .line 1109
    if-eqz v8, :cond_b

    .line 1110
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lasv;)V

    .line 1111
    :cond_b
    if-eq v0, v5, :cond_d

    .line 1112
    if-eqz v9, :cond_c

    .line 1113
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lasv;)V

    .line 1114
    :cond_c
    iput-object v5, v0, Lasv;->g:Lasv;

    .line 1115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lasv;)V

    .line 1116
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v6, v0}, Lask;->b(Lasv;)V

    .line 1117
    invoke-virtual {v5, v1}, Lasv;->a(Z)V

    .line 1118
    iput-object v0, v5, Lasv;->h:Lasv;

    .line 1119
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    invoke-virtual {v6, v0, v5, v10, v3}, Lart;->a(Lasv;Lasv;Larw;Larw;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_5

    .line 1122
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v0, v5, v3}, Lauy;->b(Lasv;Larw;)V

    goto :goto_5

    .line 1124
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aA:Lava;

    invoke-virtual {v0, v3}, Lauy;->a(Lava;)V

    .line 1125
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0, v3}, Larz;->a(Lask;)V

    .line 1126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget v3, v3, Last;->e:I

    iput v3, v0, Last;->b:I

    .line 1127
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v1, v0, Last;->i:Z

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v1, v0, Last;->j:Z

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v0, v0, Lask;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v0, v0, Lask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1132
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-boolean v0, v0, Larz;->p:Z

    if-eqz v0, :cond_12

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iput v1, v0, Larz;->o:I

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iput-boolean v1, v0, Larz;->p:Z

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0}, Lask;->b()V

    .line 1136
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v3}, Larz;->a(Last;)V

    .line 1138
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1139
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v0}, Lauy;->a()V

    .line 1141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v2

    .line 1142
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1143
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_16

    :cond_13
    move v0, v2

    .line 1144
    :goto_6
    if-eqz v0, :cond_14

    .line 1145
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1147
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1148
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_15

    .line 1149
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1168
    :cond_15
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 1143
    goto :goto_6

    .line 1151
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1152
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1153
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->V:Z

    if-eqz v1, :cond_19

    .line 1154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1155
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1156
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1158
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v1, v0}, Laoz;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1159
    :cond_1a
    const/4 v1, 0x0

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Landroid/view/View;

    move-result-object v1

    .line 1162
    :cond_1b
    if-eqz v1, :cond_15

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget v0, v0, Last;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 1164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget v0, v0, Last;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1167
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_1c
    move-object v0, v1

    goto :goto_8
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Last;->l:J

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput v1, v0, Last;->k:I

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput v1, v0, Last;->m:I

    .line 1173
    return-void
.end method

.method private final y()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget v0, v0, Last;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget v0, v0, Last;->k:I

    .line 1175
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v2}, Last;->a()I

    move-result v3

    move v2, v0

    .line 1176
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1177
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lasv;

    move-result-object v4

    .line 1178
    if-eqz v4, :cond_2

    .line 1179
    iget-object v5, v4, Lasv;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1180
    iget-object v0, v4, Lasv;->a:Landroid/view/View;

    .line 1190
    :goto_2
    return-object v0

    .line 1174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1181
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1182
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1183
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1184
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Lasv;

    move-result-object v2

    .line 1185
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1186
    goto :goto_2

    .line 1187
    :cond_3
    iget-object v3, v2, Lasv;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1188
    iget-object v0, v2, Lasv;->a:Landroid/view/View;

    goto :goto_2

    .line 1189
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1190
    goto :goto_2
.end method

.method private final z()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1191
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v2, v4}, Last;->a(I)V

    .line 1192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1193
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v2}, Lauy;->a()V

    .line 1194
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1195
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1198
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v2, :cond_12

    .line 1199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 1200
    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 1204
    :goto_1
    if-nez v2, :cond_3

    .line 1205
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1221
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, v0, Last;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_3
    iput-boolean v0, v2, Last;->h:Z

    .line 1222
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v2, v2, Last;->j:Z

    iput-boolean v2, v0, Last;->g:Z

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    invoke-virtual {v2}, Larq;->a()I

    move-result v2

    iput v2, v0, Last;->e:I

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, v0, Last;->i:Z

    if-eqz v0, :cond_8

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v2

    move v0, v5

    .line 1228
    :goto_4
    if-ge v0, v2, :cond_8

    .line 1229
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v3, v0}, Laoz;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v3

    .line 1230
    invoke-virtual {v3}, Lasv;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lasv;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1232
    invoke-static {v3}, Lart;->d(Lasv;)I

    .line 1233
    invoke-virtual {v3}, Lasv;->p()Ljava/util/List;

    .line 1235
    new-instance v6, Larw;

    invoke-direct {v6}, Larw;-><init>()V

    .line 1238
    iget-object v7, v3, Lasv;->a:Landroid/view/View;

    .line 1239
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Larw;->a:I

    .line 1240
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Larw;->b:I

    .line 1241
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1242
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1245
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v7, v3, v6}, Lauy;->a(Lasv;Larw;)V

    .line 1246
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v6, v6, Last;->h:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lasv;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lasv;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1247
    invoke-virtual {v3}, Lasv;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lasv;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1249
    iget v6, v3, Lasv;->c:I

    int-to-long v6, v6

    .line 1251
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v8, v6, v7, v3}, Lauy;->a(JLasv;)V

    .line 1252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1201
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1202
    if-nez v2, :cond_2

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lasv;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 1206
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    .line 1207
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Last;->l:J

    .line 1208
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 1210
    :goto_5
    iput v0, v3, Last;->k:I

    .line 1211
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v2, v2, Lasv;->a:Landroid/view/View;

    .line 1212
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v2

    move v2, v9

    .line 1213
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1214
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1216
    if-eq v0, v1, :cond_11

    .line 1217
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_7
    move v2, v0

    move-object v0, v3

    .line 1218
    goto :goto_6

    .line 1209
    :cond_4
    invoke-virtual {v2}, Lasv;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, Lasv;->d:I

    goto :goto_5

    .line 1210
    :cond_5
    invoke-virtual {v2}, Lasv;->d()I

    move-result v0

    goto :goto_5

    .line 1220
    :cond_6
    iput v2, v6, Last;->m:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 1221
    goto/16 :goto_3

    .line 1253
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, v0, Last;->j:Z

    if-eqz v0, :cond_10

    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->b()I

    move-result v2

    move v0, v5

    .line 1256
    :goto_8
    if-ge v0, v2, :cond_a

    .line 1257
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v3, v0}, Laoz;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v3

    .line 1258
    invoke-virtual {v3}, Lasv;->b()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1260
    iget v6, v3, Lasv;->d:I

    if-ne v6, v1, :cond_9

    .line 1261
    iget v6, v3, Lasv;->c:I

    iput v6, v3, Lasv;->d:I

    .line 1262
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1263
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, v0, Last;->f:Z

    .line 1264
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v5, v1, Last;->f:Z

    .line 1265
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v1, v2, v3}, Larz;->c(Lask;Last;)V

    .line 1266
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v0, v1, Last;->f:Z

    move v1, v5

    .line 1267
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 1268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0, v1}, Laoz;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Lasv;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    .line 1272
    iget-object v0, v0, Lauy;->a:Lrk;

    invoke-virtual {v0, v2}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    .line 1273
    if-eqz v0, :cond_c

    iget v0, v0, Lauz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    move v0, v4

    .line 1274
    :goto_a
    if-nez v0, :cond_b

    .line 1275
    invoke-static {v2}, Lart;->d(Lasv;)I

    .line 1276
    const/16 v0, 0x2000

    .line 1277
    invoke-virtual {v2, v0}, Lasv;->a(I)Z

    move-result v0

    .line 1279
    invoke-virtual {v2}, Lasv;->p()Ljava/util/List;

    .line 1281
    new-instance v3, Larw;

    invoke-direct {v3}, Larw;-><init>()V

    .line 1284
    iget-object v6, v2, Lasv;->a:Landroid/view/View;

    .line 1285
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Larw;->a:I

    .line 1286
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Larw;->b:I

    .line 1287
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1288
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1291
    if-eqz v0, :cond_d

    .line 1292
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lasv;Larw;)V

    .line 1300
    :cond_b
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    move v0, v5

    .line 1273
    goto :goto_a

    .line 1293
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    .line 1294
    iget-object v0, v6, Lauy;->a:Lrk;

    invoke-virtual {v0, v2}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    .line 1295
    if-nez v0, :cond_e

    .line 1296
    invoke-static {}, Lauz;->a()Lauz;

    move-result-object v0

    .line 1297
    iget-object v6, v6, Lauy;->a:Lrk;

    invoke-virtual {v6, v2, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    :cond_e
    iget v2, v0, Lauz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lauz;->a:I

    .line 1299
    iput-object v3, v0, Lauz;->b:Larw;

    goto :goto_b

    .line 1301
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1305
    :goto_c
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1306
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    const/4 v1, 0x2

    iput v1, v0, Last;->d:I

    .line 1308
    return-void

    .line 1303
    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_c

    :cond_11
    move v0, v2

    goto/16 :goto_7

    :cond_12
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1507
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1508
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1509
    check-cast v0, Landroid/view/View;

    .line 1510
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1511
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IZ)Lasv;
    .locals 5

    .prologue
    .line 1531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->b()I

    move-result v3

    .line 1532
    const/4 v1, 0x0

    .line 1533
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1534
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v1, v2}, Laoz;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v1

    .line 1535
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lasv;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1536
    if-eqz p2, :cond_1

    .line 1537
    iget v4, v1, Lasv;->c:I

    if-eq v4, p1, :cond_2

    .line 1543
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1539
    :cond_1
    invoke-virtual {v1}, Lasv;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1540
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    iget-object v4, v1, Lasv;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Laoz;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1541
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 1544
    :cond_4
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    invoke-virtual {v0}, Lart;->d()V

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0, v1}, Larz;->b(Lask;)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0, v1}, Larz;->a(Lask;)V

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0}, Lask;->a()V

    .line 163
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne p1, v0, :cond_1

    .line 260
    :cond_0
    return-void

    .line 252
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 253
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 254
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 256
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lash;

    invoke-virtual {v0, p0, p1}, Lash;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 259
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 429
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 433
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->j()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 435
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 436
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lasu;

    .line 437
    invoke-virtual {v1, p1, p2, v0, v0}, Lasu;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lasu;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1463
    add-int v1, p1, p2

    .line 1464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->b()I

    move-result v2

    .line 1465
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1466
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v3, v0}, Laoz;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v3

    .line 1467
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lasv;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1468
    iget v4, v3, Lasv;->c:I

    if-lt v4, v1, :cond_1

    .line 1469
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lasv;->a(IZ)V

    .line 1470
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v6, v3, Last;->f:Z

    .line 1477
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1471
    :cond_1
    iget v4, v3, Lasv;->c:I

    if-lt v4, p1, :cond_0

    .line 1472
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1473
    invoke-virtual {v3, v7}, Lasv;->b(I)V

    .line 1474
    invoke-virtual {v3, v5, p3}, Lasv;->a(IZ)V

    .line 1475
    iput v4, v3, Lasv;->c:I

    .line 1476
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v6, v3, Last;->f:Z

    goto :goto_1

    .line 1478
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 1479
    add-int v3, p1, p2

    .line 1480
    iget-object v0, v2, Lask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1481
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1482
    iget-object v0, v2, Lask;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 1483
    if-eqz v0, :cond_3

    .line 1484
    iget v4, v0, Lasv;->c:I

    if-lt v4, v3, :cond_4

    .line 1485
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lasv;->a(IZ)V

    .line 1489
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1486
    :cond_4
    iget v4, v0, Lasv;->c:I

    if-lt v4, p1, :cond_3

    .line 1487
    invoke-virtual {v0, v7}, Lasv;->b(I)V

    .line 1488
    invoke-virtual {v2, v1}, Lask;->b(I)V

    goto :goto_3

    .line 1490
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1491
    return-void
.end method

.method public final a(Larq;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasm;

    .line 131
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0, v1}, Larr;->unregisterObserver(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    invoke-virtual {v0, p0}, Larq;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v0}, Lanj;->a()V

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 136
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasm;

    invoke-virtual {p1, v1}, Larq;->a(Lars;)V

    .line 139
    invoke-virtual {p1, p0}, Larq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 140
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 141
    invoke-virtual {v1}, Lask;->a()V

    .line 142
    invoke-virtual {v1}, Lask;->d()Lasi;

    move-result-object v3

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v3}, Lasi;->b()V

    .line 145
    :cond_2
    iget v0, v3, Lasi;->b:I

    if-nez v0, :cond_3

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lasi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 148
    iget-object v0, v3, Lasi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasj;

    .line 149
    iget-object v0, v0, Lasj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_3
    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {v3}, Lasi;->a()V

    .line 153
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    const/4 v1, 0x1

    iput-boolean v1, v0, Last;->f:Z

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 156
    return-void
.end method

.method public final a(Lart;)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    invoke-virtual {v0}, Lart;->d()V

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 968
    const/4 v1, 0x0

    iput-object v1, v0, Lart;->h:Larv;

    .line 969
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 970
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Larv;

    .line 972
    iput-object v1, v0, Lart;->h:Larv;

    .line 973
    :cond_1
    return-void
.end method

.method public final a(Lary;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Larz;->a(Ljava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 269
    return-void
.end method

.method public a(Larz;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-ne p1, v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    invoke-virtual {v0}, Lart;->d()V

    .line 173
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0, v1}, Larz;->b(Lask;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0, v1}, Larz;->a(Lask;)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0}, Lask;->a()V

    .line 176
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 178
    invoke-virtual {v0, p0, v1}, Larz;->a(Landroid/support/v7/widget/RecyclerView;Lask;)V

    .line 179
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, v2}, Larz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 180
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 182
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    .line 183
    iget-object v0, v2, Laoz;->b:Lapa;

    .line 184
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lapa;->a:J

    .line 185
    iget-object v1, v0, Lapa;->b:Lapa;

    if-eqz v1, :cond_4

    .line 186
    iget-object v0, v0, Lapa;->b:Lapa;

    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0}, Lask;->a()V

    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, v2, Laoz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 188
    iget-object v3, v2, Laoz;->a:Lapb;

    iget-object v0, v2, Laoz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lapb;->d(Landroid/view/View;)V

    .line 189
    iget-object v0, v2, Laoz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, v2, Laoz;->a:Lapb;

    invoke-interface {v0}, Lapb;->b()V

    .line 192
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 193
    if-eqz p1, :cond_7

    .line 194
    iget-object v0, p1, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p0}, Larz;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 197
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 199
    invoke-virtual {v0, p0}, Larz;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 200
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-virtual {v0}, Lask;->b()V

    .line 201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lasg;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    return-void
.end method

.method public final a(Lash;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public final a(Lasi;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 243
    iget-object v1, v0, Lask;->e:Lasi;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, v0, Lask;->e:Lasi;

    invoke-virtual {v1}, Lasi;->b()V

    .line 245
    :cond_0
    iput-object p1, v0, Lask;->e:Lasi;

    .line 246
    if-eqz p1, :cond_1

    .line 247
    iget-object v0, v0, Lask;->e:Lasi;

    .line 248
    invoke-virtual {v0}, Lasi;->a()V

    .line 249
    :cond_1
    return-void
.end method

.method public final a(Lasv;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 226
    iget-object v2, p1, Lasv;->a:Landroid/view/View;

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 228
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lasv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lask;->b(Lasv;)V

    .line 229
    invoke-virtual {p1}, Lasv;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Laoz;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 241
    :goto_1
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_1
    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    .line 233
    invoke-virtual {v0, v2, v5, v1}, Laoz;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    .line 236
    iget-object v1, v0, Laoz;->a:Lapb;

    invoke-interface {v1, v2}, Lapb;->a(Landroid/view/View;)I

    move-result v1

    .line 237
    if-gez v1, :cond_3

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_3
    iget-object v3, v0, Laoz;->b:Lapa;

    invoke-virtual {v3, v1}, Lapa;->a(I)V

    .line 240
    invoke-virtual {v0, v2}, Laoz;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lasv;Larw;)V
    .locals 3

    .prologue
    .line 1325
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lasv;->a(II)V

    .line 1326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v0, v0, Last;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lasv;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {p1}, Lasv;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lasv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    iget v0, p1, Lasv;->c:I

    int-to-long v0, v0

    .line 1331
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v2, v0, v1, p1}, Lauy;->a(JLasv;)V

    .line 1332
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lauy;

    invoke-virtual {v0, p1, p2}, Lauy;->a(Lasv;Larw;)V

    .line 1333
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 671
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    if-nez p1, :cond_0

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-lez v0, :cond_2

    .line 676
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 417
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gtz v0, :cond_0

    .line 418
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 419
    :cond_0
    if-nez p1, :cond_1

    .line 420
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 421
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v0, v2, :cond_3

    .line 422
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v0, :cond_2

    .line 423
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 424
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 425
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 426
    return-void
.end method

.method public final a(Lasv;I)Z
    .locals 1

    .prologue
    .line 1640
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    iput p2, p1, Lasv;->o:I

    .line 1642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    const/4 v0, 0x0

    .line 1645
    :goto_0
    return v0

    .line 1644
    :cond_0
    iget-object v0, p1, Lasv;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lux;->c(Landroid/view/View;I)V

    .line 1645
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 312
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v2, :cond_2

    .line 313
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v2}, Lanj;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lanj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    const/16 v3, 0xb

    .line 318
    invoke-virtual {v2, v3}, Lanj;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 321
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v2}, Lanj;->b()V

    .line 322
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-nez v2, :cond_4

    .line 324
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v2}, Laoz;->a()I

    move-result v3

    move v2, v0

    .line 325
    :goto_1
    if-ge v2, v3, :cond_3

    .line 326
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v4, v2}, Laoz;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lasv;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 328
    invoke-virtual {v4}, Lasv;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 332
    :cond_3
    if-eqz v0, :cond_6

    .line 333
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 335
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 337
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_0

    .line 330
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 334
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v0}, Lanj;->c()V

    goto :goto_2

    .line 339
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v0}, Lanj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_0

    .line 287
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p1}, Larz;->e(I)V

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(Lary;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Larz;->a(Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 275
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 277
    return-void

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lash;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 976
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 977
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-gtz v0, :cond_3

    .line 978
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 979
    if-eqz p1, :cond_3

    .line 981
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 982
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 983
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 985
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 987
    sget-object v2, Lxm;->a:Lxr;

    invoke-interface {v2, v1, v0}, Lxr;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 988
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 990
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    .line 992
    iget-object v2, v0, Lasv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lasv;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 993
    iget v2, v0, Lasv;->o:I

    .line 994
    if-eq v2, v4, :cond_1

    .line 995
    iget-object v3, v0, Lasv;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lux;->c(Landroid/view/View;I)V

    .line 996
    iput v4, v0, Lasv;->o:I

    .line 997
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 998
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 999
    :cond_3
    return-void
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_1

    .line 440
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_0
    :goto_0
    return v1

    .line 442
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->i()Z

    move-result v0

    .line 443
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v3}, Larz;->j()Z

    move-result v3

    .line 444
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 446
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 448
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 450
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 451
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 452
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 453
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lasf;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Lasf;

    invoke-virtual {v3, p1, p2}, Lasf;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 454
    goto :goto_0

    :cond_8
    move v0, v1

    .line 451
    goto :goto_1

    .line 455
    :cond_9
    if-eqz v0, :cond_0

    .line 456
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 457
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 458
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Lasu;

    .line 459
    iget-object v5, v4, Lasu;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 460
    iput v1, v4, Lasu;->b:I

    iput v1, v4, Lasu;->a:I

    .line 461
    iget-object v1, v4, Lasu;->c:Labd;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {v1, v0, v3, v5, v6}, Labd;->a(IIII)V

    .line 462
    invoke-virtual {v4}, Lasu;->a()V

    move v1, v2

    .line 463
    goto :goto_0
.end method

.method public final c(Lasv;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1646
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lasv;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1647
    invoke-virtual {p1}, Lasv;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1670
    :cond_1
    :goto_0
    return v1

    .line 1649
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    iget v1, p1, Lasv;->c:I

    .line 1650
    iget-object v0, v4, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1651
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1652
    iget-object v0, v4, Lanj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    .line 1653
    iget v6, v0, Lanl;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1668
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1654
    :sswitch_0
    iget v6, v0, Lanl;->b:I

    if-gt v6, v1, :cond_3

    .line 1655
    iget v0, v0, Lanl;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1656
    :sswitch_1
    iget v6, v0, Lanl;->b:I

    if-gt v6, v1, :cond_3

    .line 1657
    iget v6, v0, Lanl;->b:I

    iget v7, v0, Lanl;->d:I

    add-int/2addr v6, v7

    .line 1658
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1659
    goto :goto_0

    .line 1660
    :cond_4
    iget v0, v0, Lanl;->d:I

    sub-int/2addr v1, v0

    .line 1661
    goto :goto_2

    .line 1662
    :sswitch_2
    iget v6, v0, Lanl;->b:I

    if-ne v6, v1, :cond_5

    .line 1663
    iget v1, v0, Lanl;->d:I

    goto :goto_2

    .line 1664
    :cond_5
    iget v6, v0, Lanl;->b:I

    if-ge v6, v1, :cond_6

    .line 1665
    add-int/lit8 v1, v1, -0x1

    .line 1666
    :cond_6
    iget v0, v0, Lanl;->d:I

    if-gt v0, v1, :cond_3

    .line 1667
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1653
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 413
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 414
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 416
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p1}, Larz;->e(I)V

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 474
    const/4 v0, 0x0

    .line 475
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    invoke-virtual {v0}, Laab;->c()Z

    move-result v0

    .line 477
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 478
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 479
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 480
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 481
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 482
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 483
    :cond_3
    if-eqz v0, :cond_4

    .line 484
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 485
    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1431
    instance-of v0, p1, Lasd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    check-cast p1, Lasd;

    invoke-virtual {v0, p1}, Larz;->a(Lasd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v1}, Larz;->e(Last;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v1}, Larz;->c(Last;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v1}, Larz;->g(Last;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v1}, Larz;->f(Last;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v1}, Larz;->d(Last;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, v1}, Larz;->h(Last;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_0
    new-instance v0, Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 491
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 492
    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_0

    .line 298
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p0, p1}, Larz;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    invoke-static {p0}, Lux;->n(Landroid/view/View;)I

    move-result v1

    .line 954
    invoke-static {p1, v0, v1}, Larz;->a(III)I

    move-result v0

    .line 956
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 957
    invoke-static {p0}, Lux;->o(Landroid/view/View;)I

    move-result v2

    .line 958
    invoke-static {p2, v1, v2}, Larz;->a(III)I

    move-result v1

    .line 959
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 960
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1682
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lui;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1683
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lui;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1681
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lui;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1680
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lui;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 225
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 223
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1384
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1386
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, p1, p0, v5}, Lary;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Last;)V

    .line 1388
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    invoke-virtual {v0}, Laab;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1392
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1393
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laab;

    invoke-virtual {v0, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1396
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1397
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    invoke-virtual {v3}, Laab;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1399
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 1400
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1401
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    invoke-virtual {v3, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1402
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1403
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {v3}, Laab;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1405
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1406
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1407
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1408
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1409
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {v3, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1410
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1411
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {v3}, Laab;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1413
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1414
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_c

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1417
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {v4, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1418
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1419
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 1420
    invoke-virtual {v1}, Lart;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1422
    :goto_8
    if-eqz v2, :cond_6

    .line 1423
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 1424
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1392
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1395
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1401
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1406
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1409
    goto :goto_6

    .line 1416
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1553
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 1554
    iget-boolean v1, v0, Lasd;->e:Z

    if-nez v1, :cond_0

    .line 1555
    iget-object v0, v0, Lasd;->d:Landroid/graphics/Rect;

    .line 1576
    :goto_0
    return-object v0

    .line 1556
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    .line 1557
    iget-boolean v1, v1, Last;->g:Z

    .line 1558
    if-eqz v1, :cond_2

    .line 1559
    iget-object v1, v0, Lasd;->c:Lasv;

    invoke-virtual {v1}, Lasv;->s()Z

    move-result v1

    .line 1560
    if-nez v1, :cond_1

    .line 1561
    iget-object v1, v0, Lasd;->c:Lasv;

    invoke-virtual {v1}, Lasv;->j()Z

    move-result v1

    .line 1562
    if-eqz v1, :cond_2

    .line 1563
    :cond_1
    iget-object v0, v0, Lasd;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1564
    :cond_2
    iget-object v2, v0, Lasd;->d:Landroid/graphics/Rect;

    .line 1565
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1566
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1567
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1568
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1569
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lary;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v1, v6, p1, p0, v7}, Lary;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V

    .line 1570
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1571
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1572
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1573
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1574
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1575
    :cond_3
    iput-boolean v4, v0, Lasd;->e:Z

    move-object v0, v2

    .line 1576
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v0, Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    .line 498
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 501
    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1577
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 1578
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1579
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1580
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lash;

    invoke-virtual {v0, p0, p1, p2}, Lash;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1584
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1585
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 1586
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    if-eqz v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v0, Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    .line 507
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 509
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 510
    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_3

    .line 525
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 526
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 527
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 529
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 530
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 531
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 532
    if-nez v3, :cond_5

    move v3, v1

    .line 533
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 535
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 537
    iget-object v0, v0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    .line 538
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 539
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 540
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 541
    if-nez v3, :cond_9

    move v3, v1

    .line 542
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 544
    :cond_2
    if-eqz v3, :cond_b

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 546
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 547
    if-nez v0, :cond_a

    move-object p1, v5

    .line 585
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 525
    goto :goto_0

    .line 530
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 532
    goto :goto_2

    :cond_6
    move v3, v2

    .line 538
    goto :goto_4

    :cond_7
    move v0, v2

    .line 539
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 541
    goto :goto_7

    .line 549
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, p1, p2, v3, v7}, Larz;->a(Landroid/view/View;ILask;Last;)Landroid/view/View;

    .line 551
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 552
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 563
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 564
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 565
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 554
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 555
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 557
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 558
    if-nez v0, :cond_d

    move-object p1, v5

    .line 559
    goto :goto_8

    .line 560
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    invoke-virtual {v0, p1, p2, v3, v6}, Larz;->a(Landroid/view/View;ILask;Last;)Landroid/view/View;

    move-result-object v0

    .line 562
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 566
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 569
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 584
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 571
    :cond_12
    if-eqz p1, :cond_11

    .line 573
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 574
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 575
    iget-object v3, v3, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lux;->f(Landroid/view/View;)I

    move-result v3

    .line 576
    if-ne v3, v1, :cond_16

    move v3, v1

    .line 577
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 578
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 580
    if-ne p2, v8, :cond_17

    .line 581
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 576
    goto :goto_b

    .line 582
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 583
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 585
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_9

    :cond_1b
    move v3, v2

    goto/16 :goto_3
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 515
    :cond_0
    new-instance v0, Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    .line 516
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 519
    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Laab;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laab;->a(II)V

    goto :goto_0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1633
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1636
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1637
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1639
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_0

    .line 1433
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1434
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->f()Lasd;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_0

    .line 1436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1437
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Larz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lasd;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p1}, Larz;->a(Landroid/view/ViewGroup$LayoutParams;)Lasd;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, -0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 974
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 975
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1679
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    invoke-virtual {v0}, Lui;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1673
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    .line 1674
    iget-boolean v0, v0, Lui;->a:Z

    .line 1675
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1018
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1020
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 1021
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->b()I

    move-result v1

    .line 1493
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1494
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v2, v0}, Laoz;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v2

    .line 1495
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lasv;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1496
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lasv;->b(I)V

    .line 1497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1498
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 1501
    invoke-virtual {v0}, Lask;->c()V

    .line 1502
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1587
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    .line 1588
    invoke-virtual {v0}, Lanj;->d()Z

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

.method public final m()V
    .locals 7

    .prologue
    .line 1589
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v1

    .line 1590
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1591
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v2, v0}, Laoz;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1592
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lasv;

    move-result-object v3

    .line 1593
    if-eqz v3, :cond_1

    iget-object v4, v3, Lasv;->h:Lasv;

    if-eqz v4, :cond_1

    .line 1594
    iget-object v3, v3, Lasv;->h:Lasv;

    iget-object v3, v3, Lasv;->a:Landroid/view/View;

    .line 1595
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1596
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1597
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1598
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1600
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1601
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1602
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1603
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 629
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 630
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 631
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 632
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 635
    invoke-virtual {v0, p0}, Larz;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 636
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 637
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    .line 638
    sget-object v0, Laqa;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Laqa;

    invoke-direct {v0}, Laqa;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    .line 642
    sget-object v0, Lux;->a:Lvk;

    invoke-interface {v0, p0}, Lvk;->L(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 644
    const/high16 v1, 0x42700000    # 60.0f

    .line 645
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 646
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 647
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 649
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Laqa;->c:J

    .line 650
    sget-object v0, Laqa;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 651
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    .line 652
    iget-object v0, v0, Laqa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 632
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 654
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    invoke-virtual {v0}, Lart;->d()V

    .line 657
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lask;

    .line 661
    invoke-virtual {v0, p0, v1}, Larz;->a(Landroid/support/v7/widget/RecyclerView;Lask;)V

    .line 662
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 664
    :cond_2
    sget-object v0, Lauz;->d:Lsa;

    invoke-interface {v0}, Lsa;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 665
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    .line 667
    iget-object v0, v0, Laqa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    .line 669
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1425
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1427
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1428
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1430
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_1

    .line 904
    :cond_0
    :goto_0
    return v7

    .line 882
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 885
    const/16 v0, 0x9

    .line 886
    invoke-static {p1, v0}, Luc;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 888
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v2}, Larz;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 889
    const/16 v2, 0xa

    .line 890
    invoke-static {p1, v2}, Luc;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 892
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 894
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 895
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 896
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 898
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 899
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 901
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 903
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 887
    goto :goto_1

    :cond_6
    move v2, v1

    .line 891
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 682
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 683
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    .line 684
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 685
    :goto_0
    if-ge v4, v6, :cond_4

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasg;

    .line 687
    invoke-interface {v0, p0, p1}, Lasg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 688
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    move v0, v2

    .line 692
    :goto_1
    if-eqz v0, :cond_5

    .line 693
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 748
    :cond_2
    :goto_2
    return v2

    .line 690
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 691
    goto :goto_1

    .line 695
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v0, :cond_6

    move v2, v3

    .line 696
    goto :goto_2

    .line 697
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->i()Z

    move-result v0

    .line 698
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v4}, Larz;->j()Z

    move-result v4

    .line 699
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 700
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 701
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 702
    invoke-static {p1}, Luc;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 703
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 704
    packed-switch v5, :pswitch_data_0

    .line 748
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 705
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 708
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 710
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 711
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 713
    if-eqz v0, :cond_10

    move v0, v2

    .line 715
    :goto_4
    if-eqz v4, :cond_a

    .line 716
    or-int/lit8 v0, v0, 0x2

    .line 717
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 719
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 720
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 721
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto :goto_3

    .line 723
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 724
    if-gez v5, :cond_b

    .line 725
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 726
    goto/16 :goto_2

    .line 727
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 728
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 729
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eq v7, v2, :cond_8

    .line 730
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v6, v7

    .line 731
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v5, v7

    .line 733
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v0, v7, :cond_f

    .line 734
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    move v0, v2

    .line 736
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v4, v6, :cond_c

    .line 737
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    move v0, v2

    .line 739
    :cond_c
    if-eqz v0, :cond_8

    .line 740
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 734
    goto :goto_5

    :cond_e
    move v1, v2

    .line 737
    goto :goto_7

    .line 742
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 744
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 745
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 747
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1363
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1364
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1365
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 905
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v2, :cond_1

    .line 906
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-boolean v2, v2, Larz;->l:Z

    if-eqz v2, :cond_4

    .line 909
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 910
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 911
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 912
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v2, p1, p2}, Larz;->c(II)V

    .line 913
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget v0, v0, Last;->d:I

    if-ne v0, v1, :cond_3

    .line 916
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 917
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p1, p2}, Larz;->a_(II)V

    .line 918
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p1, p2}, Larz;->b(II)V

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 922
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 923
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 924
    invoke-virtual {v0, v1, v2}, Larz;->a_(II)V

    .line 925
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p1, p2}, Larz;->b(II)V

    goto :goto_0

    .line 928
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_5

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0, p1, p2}, Larz;->c(II)V

    goto :goto_0

    .line 931
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v2, :cond_6

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 933
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 934
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 936
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 937
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-boolean v2, v2, Last;->j:Z

    if-eqz v2, :cond_7

    .line 938
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v1, v2, Last;->g:Z

    .line 941
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 942
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 943
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    if-eqz v1, :cond_8

    .line 944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    invoke-virtual {v2}, Larq;->a()I

    move-result v2

    iput v2, v1, Last;->e:I

    .line 946
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 947
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1, p1, p2}, Larz;->c(II)V

    .line 948
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 949
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v0, v1, Last;->g:Z

    goto/16 :goto_0

    .line 939
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lanj;

    invoke-virtual {v1}, Lanj;->e()V

    .line 940
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput-boolean v0, v1, Last;->g:Z

    goto :goto_1

    .line 945
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Last;

    iput v0, v1, Last;->e:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 212
    instance-of v0, p1, Lasn;

    if-nez v0, :cond_1

    .line 213
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    check-cast p1, Lasn;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lasn;

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lasn;

    .line 217
    iget-object v0, v0, Lsg;->e:Landroid/os/Parcelable;

    .line 218
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lasn;

    iget-object v0, v0, Lasn;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lasn;

    iget-object v1, v1, Lasn;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Larz;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lasn;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lasn;-><init>(Landroid/os/Parcelable;)V

    .line 204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lasn;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lasn;

    .line 206
    iget-object v1, v1, Lasn;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lasn;->a:Landroid/os/Parcelable;

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lasn;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 210
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lasn;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 961
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 962
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 963
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 964
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 757
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    if-eqz v2, :cond_0

    .line 758
    if-nez v0, :cond_2

    .line 759
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    .line 764
    :cond_0
    if-eqz v0, :cond_6

    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 766
    :goto_0
    if-ge v2, v5, :cond_6

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasg;

    .line 768
    invoke-interface {v0, p0, p1}, Lasg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 769
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    move v0, v4

    .line 773
    :goto_1
    if-eqz v0, :cond_7

    .line 774
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    move v3, v4

    .line 857
    :cond_1
    :goto_2
    return v3

    .line 760
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    invoke-interface {v2, p1}, Lasg;->a(Landroid/view/MotionEvent;)V

    .line 761
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_4

    .line 762
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    :cond_4
    move v0, v4

    .line 763
    goto :goto_1

    .line 771
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 772
    goto :goto_1

    .line 776
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->i()Z

    move-result v5

    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v0}, Larz;->j()Z

    move-result v6

    .line 780
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 781
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 783
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 784
    invoke-static {p1}, Luc;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 785
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 786
    if-nez v0, :cond_9

    .line 787
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 788
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 789
    packed-switch v0, :pswitch_data_0

    .line 854
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v3, :cond_b

    .line 855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 856
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 857
    goto :goto_2

    .line 790
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 794
    if-eqz v5, :cond_1d

    move v0, v4

    .line 796
    :goto_4
    if-eqz v6, :cond_c

    .line 797
    or-int/lit8 v0, v0, 0x2

    .line 798
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 800
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 801
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 802
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto :goto_3

    .line 804
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 805
    if-gez v0, :cond_d

    .line 806
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 808
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 809
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 810
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int v1, v0, v8

    .line 811
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int/2addr v0, v9

    .line 812
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 813
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 814
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 816
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 817
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 818
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eq v2, v4, :cond_10

    .line 820
    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v2, v10, :cond_1c

    .line 821
    if-lez v1, :cond_13

    .line 822
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 825
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v10, v11, :cond_f

    .line 826
    if-lez v0, :cond_14

    .line 827
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 830
    :cond_f
    if-eqz v2, :cond_10

    .line 831
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 832
    :cond_10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne v2, v4, :cond_a

    .line 833
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 834
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 835
    if-eqz v5, :cond_15

    move v5, v1

    :goto_8
    if-eqz v6, :cond_16

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 837
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    if-eqz v2, :cond_a

    if-nez v1, :cond_12

    if-eqz v0, :cond_a

    .line 838
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Laqa;

    invoke-virtual {v2, p0, v1, v0}, Laqa;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 823
    :cond_13
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 828
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v5, v3

    .line 835
    goto :goto_8

    :cond_16
    move v2, v3

    goto :goto_9

    .line 840
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 842
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 845
    if-eqz v5, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 846
    invoke-static {v0, v2}, Lut;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 847
    :goto_a
    if-eqz v6, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 848
    invoke-static {v0, v5}, Lut;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 849
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 850
    :cond_18
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 851
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    move v3, v4

    .line 852
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 846
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 848
    goto :goto_b

    .line 853
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    goto/16 :goto_3

    :cond_1c
    move v2, v3

    goto/16 :goto_6

    :cond_1d
    move v0, v3

    goto/16 :goto_4

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1353
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lasv;

    move-result-object v0

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {v0}, Lasv;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1356
    invoke-virtual {v0}, Lasv;->i()V

    .line 1359
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1360
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 1361
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1362
    return-void

    .line 1357
    :cond_1
    invoke-virtual {v0}, Lasv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1358
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 596
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 599
    iget-object v3, v2, Larz;->k:Lasq;

    if-eqz v3, :cond_3

    iget-object v2, v2, Larz;->k:Lasq;

    .line 600
    iget-boolean v2, v2, Lasq;->f:Z

    .line 601
    if-eqz v2, :cond_3

    move v2, v1

    .line 602
    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 603
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 604
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 605
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 606
    return-void

    :cond_3
    move v2, v0

    .line 601
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 624
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Larz;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 625
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 750
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 751
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 754
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1366
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-nez v0, :cond_0

    .line 1367
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1369
    :goto_0
    return-void

    .line 1368
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    if-nez v1, :cond_1

    .line 305
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v1}, Larz;->i()Z

    move-result v1

    .line 308
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    invoke-virtual {v2}, Larz;->j()Z

    move-result v2

    .line 309
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 310
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1003
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    if-eqz p1, :cond_3

    .line 1007
    sget-object v1, Lxm;->a:Lxr;

    invoke-interface {v1, p1}, Lxr;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1009
    :goto_0
    if-nez v1, :cond_2

    .line 1011
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1012
    const/4 v0, 0x1

    .line 1014
    :cond_0
    if-eqz v0, :cond_1

    .line 1017
    :goto_2
    return-void

    .line 1016
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eq p1, v0, :cond_0

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 122
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 126
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1671
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lui;->a(Z)V

    .line 1672
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1676
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lui;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1677
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Lui;

    move-result-object v0

    invoke-virtual {v0}, Lui;->b()V

    .line 1678
    return-void
.end method
