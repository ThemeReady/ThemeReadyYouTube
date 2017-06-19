.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltt;
.implements Lud;


# static fields
.field public static final Q:Landroid/view/animation/Interpolator;

.field private static R:[I

.field private static S:[I

.field private static T:Z

.field private static U:Z

.field private static V:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Lzm;

.field public B:Lzm;

.field public C:Lzm;

.field public D:Lari;

.field public E:I

.field public F:Laru;

.field public final G:I

.field public final H:Lasj;

.field public I:Lapl;

.field public J:Lapn;

.field public final K:Lasi;

.field public L:Ljava/util/List;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lasl;

.field private W:Lasb;

.field private aA:Laup;

.field private aa:Lasc;

.field private ab:Landroid/graphics/Rect;

.field private ac:Larv;

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

.field private as:Lark;

.field private at:[I

.field private au:Ltu;

.field private av:[I

.field private aw:[I

.field private ax:[I

.field private ay:Ljava/util/List;

.field private az:Ljava/lang/Runnable;

.field public final e:Larz;

.field public f:Lamu;

.field public g:Laok;

.field public final h:Laun;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Larf;

.field public n:Laro;

.field public o:Lasa;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public y:Z

.field public z:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1679
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 1680
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->S:[I

    .line 1681
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

    .line 1682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 1687
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

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->V:[Ljava/lang/Class;

    .line 1688
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1681
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1682
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1683
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1684
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1685
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1686
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
    new-instance v0, Lasb;

    invoke-direct {v0, p0}, Lasb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lasb;

    .line 7
    new-instance v0, Larz;

    invoke-direct {v0, p0}, Larz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 8
    new-instance v0, Laun;

    invoke-direct {v0}, Laun;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    .line 9
    new-instance v0, Laqz;

    invoke-direct {v0, p0}, Laqz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

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
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 17
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 18
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 19
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 20
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 21
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 24
    new-instance v0, Lasj;

    invoke-direct {v0, p0}, Lasj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lasj;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lapn;

    invoke-direct {v0}, Lapn;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lapn;

    .line 26
    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 29
    new-instance v0, Larm;

    invoke-direct {v0, p0}, Larm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lark;

    .line 30
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

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
    new-instance v0, Lara;

    invoke-direct {v0, p0}, Lara;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Larc;

    invoke-direct {v0, p0}, Larc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Laup;

    .line 38
    if-eqz p2, :cond_5

    .line 39
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->S:[I

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

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->G:I

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
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:Lark;

    .line 52
    iput-object v3, v0, Lari;->h:Lark;

    .line 54
    new-instance v0, Lamu;

    new-instance v3, Lare;

    invoke-direct {v3, p0}, Lare;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lamu;-><init>(Lamv;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    .line 56
    new-instance v0, Laok;

    new-instance v3, Lard;

    invoke-direct {v3, p0}, Lard;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Laok;-><init>(Laom;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    .line 57
    invoke-static {p0}, Luj;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0, v1}, Luj;->c(Landroid/view/View;I)V

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
    new-instance v0, Lasl;

    invoke-direct {v0, p0}, Lasl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lasl;

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lasl;

    invoke-static {p0, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 65
    if-eqz p2, :cond_a

    .line 66
    sget-object v0, Lajb;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v3, Lajb;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget v4, Lajb;->b:I

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

    const-class v4, Laro;

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
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->V:[Ljava/lang/Class;

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

    check-cast v0, Laro;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V
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
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->R:[I

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
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1179
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v2, v4}, Lasi;->a(I)V

    .line 1180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1181
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v2}, Laun;->a()V

    .line 1182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1183
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1186
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v2, :cond_12

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 1188
    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 1192
    :goto_1
    if-nez v2, :cond_3

    .line 1193
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1209
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_3
    iput-boolean v0, v2, Lasi;->h:Z

    .line 1210
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v2, v2, Lasi;->j:Z

    iput-boolean v2, v0, Lasi;->g:Z

    .line 1212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v2}, Larf;->a()I

    move-result v2

    iput v2, v0, Lasi;->e:I

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->i:Z

    if-eqz v0, :cond_8

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v2

    move v0, v5

    .line 1216
    :goto_4
    if-ge v0, v2, :cond_8

    .line 1217
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v3, v0}, Laok;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v3

    .line 1218
    invoke-virtual {v3}, Lask;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lask;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1220
    invoke-static {v3}, Lari;->d(Lask;)I

    .line 1221
    invoke-virtual {v3}, Lask;->p()Ljava/util/List;

    .line 1223
    new-instance v6, Larl;

    invoke-direct {v6}, Larl;-><init>()V

    .line 1226
    iget-object v7, v3, Lask;->a:Landroid/view/View;

    .line 1227
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Larl;->a:I

    .line 1228
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Larl;->b:I

    .line 1229
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1230
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1233
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v7, v3, v6}, Laun;->a(Lask;Larl;)V

    .line 1234
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v6, v6, Lasi;->h:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lask;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lask;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1235
    invoke-virtual {v3}, Lask;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lask;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1237
    iget v6, v3, Lask;->c:I

    int-to-long v6, v6

    .line 1239
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v8, v6, v7, v3}, Laun;->a(JLask;)V

    .line 1240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1189
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1190
    if-nez v2, :cond_2

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lask;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 1194
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 1195
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lasi;->l:J

    .line 1196
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 1198
    :goto_5
    iput v0, v3, Lasi;->k:I

    .line 1199
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v2, v2, Lask;->a:Landroid/view/View;

    .line 1200
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v2

    move v2, v9

    .line 1201
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1202
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1203
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1204
    if-eq v0, v1, :cond_11

    .line 1205
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_7
    move v2, v0

    move-object v0, v3

    .line 1206
    goto :goto_6

    .line 1197
    :cond_4
    invoke-virtual {v2}, Lask;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, Lask;->d:I

    goto :goto_5

    .line 1198
    :cond_5
    invoke-virtual {v2}, Lask;->d()I

    move-result v0

    goto :goto_5

    .line 1208
    :cond_6
    iput v2, v6, Lasi;->m:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 1209
    goto/16 :goto_3

    .line 1241
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->j:Z

    if-eqz v0, :cond_10

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v2

    move v0, v5

    .line 1244
    :goto_8
    if-ge v0, v2, :cond_a

    .line 1245
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v3, v0}, Laok;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Lask;->b()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1248
    iget v6, v3, Lask;->d:I

    if-ne v6, v1, :cond_9

    .line 1249
    iget v6, v3, Lask;->c:I

    iput v6, v3, Lask;->d:I

    .line 1250
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1251
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->f:Z

    .line 1252
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v5, v1, Lasi;->f:Z

    .line 1253
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v1, v2, v3}, Laro;->c(Larz;Lasi;)V

    .line 1254
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v0, v1, Lasi;->f:Z

    move v1, v5

    .line 1255
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0, v1}, Laok;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v2

    .line 1258
    invoke-virtual {v2}, Lask;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    .line 1260
    iget-object v0, v0, Laun;->a:Lqw;

    invoke-virtual {v0, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauo;

    .line 1261
    if-eqz v0, :cond_c

    iget v0, v0, Lauo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    move v0, v4

    .line 1262
    :goto_a
    if-nez v0, :cond_b

    .line 1263
    invoke-static {v2}, Lari;->d(Lask;)I

    .line 1264
    const/16 v0, 0x2000

    .line 1265
    invoke-virtual {v2, v0}, Lask;->a(I)Z

    move-result v0

    .line 1267
    invoke-virtual {v2}, Lask;->p()Ljava/util/List;

    .line 1269
    new-instance v3, Larl;

    invoke-direct {v3}, Larl;-><init>()V

    .line 1272
    iget-object v6, v2, Lask;->a:Landroid/view/View;

    .line 1273
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Larl;->a:I

    .line 1274
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Larl;->b:I

    .line 1275
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1276
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1279
    if-eqz v0, :cond_d

    .line 1280
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lask;Larl;)V

    .line 1288
    :cond_b
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    move v0, v5

    .line 1261
    goto :goto_a

    .line 1281
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    .line 1282
    iget-object v0, v6, Laun;->a:Lqw;

    invoke-virtual {v0, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauo;

    .line 1283
    if-nez v0, :cond_e

    .line 1284
    invoke-static {}, Lauo;->a()Lauo;

    move-result-object v0

    .line 1285
    iget-object v6, v6, Laun;->a:Lqw;

    invoke-virtual {v6, v2, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    :cond_e
    iget v2, v0, Lauo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lauo;->a:I

    .line 1287
    iput-object v3, v0, Lauo;->b:Larl;

    goto :goto_b

    .line 1289
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1293
    :goto_c
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1294
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    const/4 v1, 0x2

    iput v1, v0, Lasi;->d:I

    .line 1296
    return-void

    .line 1291
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

.method private final B()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1297
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1298
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1299
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lasi;->a(I)V

    .line 1300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->e()V

    .line 1301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v3}, Larf;->a()I

    move-result v3

    iput v3, v0, Lasi;->e:I

    .line 1302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput v2, v0, Lasi;->c:I

    .line 1303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v2, v0, Lasi;->g:Z

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v3, v4}, Laro;->c(Larz;Lasi;)V

    .line 1305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v2, v0, Lasi;->f:Z

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasc;

    .line 1307
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lasi;->i:Z

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    const/4 v3, 0x4

    iput v3, v0, Lasi;->d:I

    .line 1310
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1311
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1312
    return-void

    :cond_0
    move v0, v2

    .line 1307
    goto :goto_0
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v2

    move v0, v1

    .line 1430
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1431
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v3, v0}, Laok;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v3

    .line 1432
    invoke-virtual {v3}, Lask;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1433
    invoke-virtual {v3}, Lask;->a()V

    .line 1434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1435
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 1436
    iget-object v0, v3, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1437
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1438
    iget-object v0, v3, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 1439
    invoke-virtual {v0}, Lask;->a()V

    .line 1440
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1441
    :cond_2
    iget-object v0, v3, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1442
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1443
    iget-object v0, v3, Larz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    invoke-virtual {v0}, Lask;->a()V

    .line 1444
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1445
    :cond_3
    iget-object v0, v3, Larz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1446
    iget-object v0, v3, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1447
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1448
    iget-object v0, v3, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    invoke-virtual {v0}, Lask;->a()V

    .line 1449
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1450
    :cond_4
    return-void
.end method

.method private final D()Ltu;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ltu;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ltu;

    .line 1674
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ltu;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1676
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1678
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1675
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 861
    invoke-static {p1}, Lto;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 862
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    if-ne v1, v2, :cond_0

    .line 863
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 864
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 865
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 867
    :cond_0
    return-void

    .line 863
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1533
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 1534
    iget-object v1, v0, Lars;->d:Landroid/graphics/Rect;

    .line 1535
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lars;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1536
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lars;->topMargin:I

    sub-int/2addr v3, v4

    .line 1537
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lars;->rightMargin:I

    add-int/2addr v4, v5

    .line 1538
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lars;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1539
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1540
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 597
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 598
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 600
    instance-of v2, v0, Lars;

    if-eqz v2, :cond_0

    .line 601
    check-cast v0, Lars;

    .line 602
    iget-boolean v2, v0, Lars;->e:Z

    if-nez v2, :cond_0

    .line 603
    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    .line 604
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 605
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 606
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 607
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 608
    :cond_0
    if-eqz p2, :cond_1

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 611
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Laro;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 612
    return-void

    :cond_2
    move-object v0, p1

    .line 597
    goto :goto_0

    :cond_3
    move v4, v1

    .line 611
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

    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v5

    .line 1323
    if-nez v5, :cond_0

    .line 1324
    aput v1, p1, v4

    .line 1325
    aput v1, p1, v7

    .line 1340
    :goto_0
    return-void

    .line 1327
    :cond_0
    const v2, 0x7fffffff

    .line 1328
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1329
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0, v3}, Laok;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lask;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1332
    invoke-virtual {v0}, Lask;->c()I

    move-result v0

    .line 1333
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1335
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1337
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1338
    :cond_2
    aput v2, p1, v4

    .line 1339
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
    .line 332
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 333
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 335
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v4, :cond_2

    .line 336
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 338
    if-eqz p1, :cond_0

    .line 339
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v2, p1, v3, v4}, Laro;->a(ILarz;Lasi;)I

    move-result v2

    .line 340
    sub-int v3, p1, v2

    .line 341
    :cond_0
    if-eqz p2, :cond_1

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, p2, v1, v4}, Laro;->b(ILarz;Lasi;)I

    move-result v0

    .line 343
    sub-int v1, p2, v0

    .line 344
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 346
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 347
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 350
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 351
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 352
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 353
    if-eqz p3, :cond_4

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 355
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 380
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 381
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 382
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 384
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 357
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 358
    if-eqz p3, :cond_e

    .line 359
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 360
    const/4 v0, 0x0

    .line 361
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 363
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

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

    invoke-virtual {v7, v8, v6}, Lzm;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 364
    const/4 v0, 0x1

    .line 369
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 371
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lzm;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 372
    const/4 v0, 0x1

    .line 377
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 378
    :cond_d
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 379
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 365
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 367
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lzm;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 368
    const/4 v0, 0x1

    goto :goto_2

    .line 373
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 375
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

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

    invoke-virtual {v6, v7, v5}, Lzm;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 376
    const/4 v0, 0x1

    goto :goto_3

    .line 384
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 577
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 578
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 579
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 580
    sparse-switch p3, :sswitch_data_0

    .line 585
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

    .line 581
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 584
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 581
    goto :goto_0

    .line 582
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 583
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 584
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 580
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Lask;
    .locals 1

    .prologue
    .line 1500
    if-nez p0, :cond_0

    .line 1501
    const/4 v0, 0x0

    .line 1502
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iget-object v0, v0, Lars;->c:Lask;

    goto :goto_0
.end method

.method public static b(Lask;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1606
    iget-object v0, p0, Lask;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1608
    :goto_0
    if-eqz v0, :cond_3

    .line 1609
    iget-object v2, p0, Lask;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1617
    :cond_0
    :goto_1
    return-void

    .line 1611
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1612
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1613
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1615
    goto :goto_0

    .line 1616
    :cond_3
    iput-object v1, p0, Lask;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1503
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lask;->d()I

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
    .line 1505
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lask;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final e(I)Lask;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1507
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_1

    .line 1518
    :cond_0
    :goto_0
    return-object v0

    .line 1509
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v1}, Laok;->b()I

    move-result v3

    .line 1511
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0, v2}, Laok;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 1513
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lask;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lask;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1514
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    iget-object v4, v0, Lask;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Laok;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1518
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1593
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1605
    :goto_0
    return-object p0

    .line 1595
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1596
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1597
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1598
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1599
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1600
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1601
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1602
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1603
    goto :goto_0

    .line 1604
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1605
    goto :goto_0
.end method

.method private h(Landroid/view/View;)Lask;
    .locals 3

    .prologue
    .line 1491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1493
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

    .line 1494
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    return-object v0
.end method

.method public static o()J
    .locals 2

    .prologue
    .line 1618
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_0

    .line 1619
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1620
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 456
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 457
    return-void
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lasj;

    invoke-virtual {v0}, Lasj;->b()V

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 461
    iget-object v1, v0, Laro;->k:Lasf;

    if-eqz v1, :cond_0

    .line 462
    iget-object v0, v0, Laro;->k:Lasf;

    invoke-virtual {v0}, Lasf;->d()V

    .line 463
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    .line 513
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 848
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 850
    const/4 v0, 0x0

    .line 851
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    invoke-virtual {v0}, Lzm;->c()Z

    move-result v0

    .line 852
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 853
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 854
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 855
    :cond_4
    if-eqz v0, :cond_5

    .line 856
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 857
    :cond_5
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 859
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 860
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1011
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->a()V

    .line 1013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->b()V

    .line 1014
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->b()V

    .line 1017
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 1018
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v3, :cond_5

    move v3, v2

    .line 1019
    :goto_2
    iput-boolean v3, v4, Lasi;->i:Z

    .line 1020
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v4, v4, Lasi;->i:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_6

    .line 1021
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v2, v3, Lasi;->j:Z

    .line 1022
    return-void

    .line 1016
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1017
    goto :goto_1

    :cond_5
    move v3, v1

    .line 1019
    goto :goto_2

    :cond_6
    move v2, v1

    .line 1021
    goto :goto_3
.end method

.method private final x()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-nez v0, :cond_0

    .line 1024
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_1

    .line 1027
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v0, v0, Lasi;->d:I

    if-ne v0, v2, :cond_3

    .line 1030
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p0}, Laro;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1032
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1044
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v12}, Lasi;->a(I)V

    .line 1045
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1046
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput v2, v0, Lasi;->d:I

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->i:Z

    if-eqz v0, :cond_10

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_f

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0, v4}, Laok;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v5

    .line 1051
    invoke-virtual {v5}, Lask;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1053
    iget v0, v5, Lask;->c:I

    int-to-long v6, v0

    .line 1057
    new-instance v3, Larl;

    invoke-direct {v3}, Larl;-><init>()V

    .line 1060
    iget-object v0, v5, Lask;->a:Landroid/view/View;

    .line 1061
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v3, Larl;->a:I

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v3, Larl;->b:I

    .line 1063
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1064
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    .line 1068
    iget-object v0, v0, Laun;->b:Lrd;

    invoke-virtual {v0, v6, v7}, Lrd;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 1070
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lask;->b()Z

    move-result v8

    if-nez v8, :cond_e

    .line 1071
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v8, v0}, Laun;->a(Lask;)Z

    move-result v8

    .line 1072
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v9, v5}, Laun;->a(Lask;)Z

    move-result v9

    .line 1073
    if-eqz v8, :cond_2

    if-eq v0, v5, :cond_e

    .line 1074
    :cond_2
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    .line 1075
    invoke-virtual {v10, v0, v12}, Laun;->a(Lask;I)Larl;

    move-result-object v10

    .line 1077
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v11, v5, v3}, Laun;->b(Lask;Larl;)V

    .line 1078
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    .line 1079
    const/16 v11, 0x8

    invoke-virtual {v3, v5, v11}, Laun;->a(Lask;I)Larl;

    move-result-object v3

    .line 1081
    if-nez v10, :cond_a

    .line 1083
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v3}, Laok;->a()I

    move-result v8

    move v3, v1

    .line 1084
    :goto_3
    if-ge v3, v8, :cond_8

    .line 1085
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v9, v3}, Laok;->b(I)Landroid/view/View;

    move-result-object v9

    .line 1086
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v9

    .line 1087
    if-eq v9, v5, :cond_7

    .line 1089
    iget v10, v9, Lask;->c:I

    int-to-long v10, v10

    .line 1090
    cmp-long v10, v10, v6

    if-nez v10, :cond_7

    .line 1091
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

    .line 1033
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    .line 1034
    iget-object v3, v0, Lamu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 1035
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 1036
    iget v0, v0, Laro;->s:I

    .line 1037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 1038
    iget v0, v0, Laro;->t:I

    .line 1039
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 1040
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p0}, Laro;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1041
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 1034
    goto :goto_4

    .line 1042
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p0}, Laro;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1092
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1093
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

    .line 1111
    :cond_9
    :goto_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    .line 1096
    :cond_a
    invoke-virtual {v0, v1}, Lask;->a(Z)V

    .line 1097
    if-eqz v8, :cond_b

    .line 1098
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lask;)V

    .line 1099
    :cond_b
    if-eq v0, v5, :cond_d

    .line 1100
    if-eqz v9, :cond_c

    .line 1101
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lask;)V

    .line 1102
    :cond_c
    iput-object v5, v0, Lask;->g:Lask;

    .line 1103
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lask;)V

    .line 1104
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v6, v0}, Larz;->b(Lask;)V

    .line 1105
    invoke-virtual {v5, v1}, Lask;->a(Z)V

    .line 1106
    iput-object v0, v5, Lask;->h:Lask;

    .line 1107
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v6, v0, v5, v10, v3}, Lari;->a(Lask;Lask;Larl;Larl;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_5

    .line 1110
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v0, v5, v3}, Laun;->b(Lask;Larl;)V

    goto :goto_5

    .line 1112
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aA:Laup;

    invoke-virtual {v0, v3}, Laun;->a(Laup;)V

    .line 1113
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0, v3}, Laro;->a(Larz;)V

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v3, v3, Lasi;->e:I

    iput v3, v0, Lasi;->b:I

    .line 1115
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v1, v0, Lasi;->i:Z

    .line 1117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v1, v0, Lasi;->j:Z

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v0, v0, Larz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v0, v0, Larz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1120
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-boolean v0, v0, Laro;->p:Z

    if-eqz v0, :cond_12

    .line 1121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iput v1, v0, Laro;->o:I

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iput-boolean v1, v0, Laro;->p:Z

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0}, Larz;->b()V

    .line 1124
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v3}, Laro;->a(Lasi;)V

    .line 1126
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1127
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v0}, Laun;->a()V

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v2

    .line 1130
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1131
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_16

    :cond_13
    move v0, v2

    .line 1132
    :goto_6
    if-eqz v0, :cond_14

    .line 1133
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1135
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_15

    .line 1137
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1156
    :cond_15
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 1131
    goto :goto_6

    .line 1139
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1140
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1141
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v1, :cond_19

    .line 1142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1143
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1146
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v1, v0}, Laok;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1147
    :cond_1a
    const/4 v1, 0x0

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1149
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Landroid/view/View;

    move-result-object v1

    .line 1150
    :cond_1b
    if-eqz v1, :cond_15

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v0, v0, Lasi;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v0, v0, Lasi;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1155
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_1c
    move-object v0, v1

    goto :goto_8
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lasi;->l:J

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput v1, v0, Lasi;->k:I

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput v1, v0, Lasi;->m:I

    .line 1161
    return-void
.end method

.method private final z()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v0, v0, Lasi;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v0, v0, Lasi;->k:I

    .line 1163
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v2}, Lasi;->a()I

    move-result v3

    move v2, v0

    .line 1164
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1165
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lask;

    move-result-object v4

    .line 1166
    if-eqz v4, :cond_2

    .line 1167
    iget-object v5, v4, Lask;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1168
    iget-object v0, v4, Lask;->a:Landroid/view/View;

    .line 1178
    :goto_2
    return-object v0

    .line 1162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1169
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1170
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1171
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1172
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Lask;

    move-result-object v2

    .line 1173
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1174
    goto :goto_2

    .line 1175
    :cond_3
    iget-object v3, v2, Lask;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1176
    iget-object v0, v2, Lask;->a:Landroid/view/View;

    goto :goto_2

    .line 1177
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1178
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1495
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1496
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1497
    check-cast v0, Landroid/view/View;

    .line 1498
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1499
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IZ)Lask;
    .locals 5

    .prologue
    .line 1519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v3

    .line 1520
    const/4 v1, 0x0

    .line 1521
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1522
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v1, v2}, Laok;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v1

    .line 1523
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lask;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1524
    if-eqz p2, :cond_1

    .line 1525
    iget v4, v1, Lask;->c:I

    if-eq v4, p1, :cond_2

    .line 1531
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1527
    :cond_1
    invoke-virtual {v1}, Lask;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1528
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    iget-object v4, v1, Lask;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Laok;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1529
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 1532
    :cond_4
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v0}, Lari;->d()V

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0, v1}, Laro;->b(Larz;)V

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0, v1}, Laro;->a(Larz;)V

    .line 160
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0}, Larz;->a()V

    .line 161
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne p1, v0, :cond_1

    .line 258
    :cond_0
    return-void

    .line 250
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 251
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 252
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 254
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larw;

    invoke-virtual {v0, p0, p1}, Larw;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 257
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 419
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 423
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->j()Z

    move-result v1

    if-nez v1, :cond_3

    move p2, v0

    .line 425
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    .line 426
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lasj;

    .line 427
    invoke-virtual {v1, p1, p2, v0, v0}, Lasj;->a(IIII)I

    move-result v0

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, p2, v0, v2}, Lasj;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1451
    add-int v1, p1, p2

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v2

    .line 1453
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1454
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v3, v0}, Laok;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v3

    .line 1455
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lask;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1456
    iget v4, v3, Lask;->c:I

    if-lt v4, v1, :cond_1

    .line 1457
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lask;->a(IZ)V

    .line 1458
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v6, v3, Lasi;->f:Z

    .line 1465
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1459
    :cond_1
    iget v4, v3, Lask;->c:I

    if-lt v4, p1, :cond_0

    .line 1460
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1461
    invoke-virtual {v3, v7}, Lask;->b(I)V

    .line 1462
    invoke-virtual {v3, v5, p3}, Lask;->a(IZ)V

    .line 1463
    iput v4, v3, Lask;->c:I

    .line 1464
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v6, v3, Lasi;->f:Z

    goto :goto_1

    .line 1466
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 1467
    add-int v3, p1, p2

    .line 1468
    iget-object v0, v2, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1469
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1470
    iget-object v0, v2, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 1471
    if-eqz v0, :cond_3

    .line 1472
    iget v4, v0, Lask;->c:I

    if-lt v4, v3, :cond_4

    .line 1473
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lask;->a(IZ)V

    .line 1477
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1474
    :cond_4
    iget v4, v0, Lask;->c:I

    if-lt v4, p1, :cond_3

    .line 1475
    invoke-virtual {v0, v7}, Lask;->b(I)V

    .line 1476
    invoke-virtual {v2, v1}, Larz;->b(I)V

    goto :goto_3

    .line 1478
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1479
    return-void
.end method

.method public final a(Larf;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lasb;

    .line 131
    iget-object v0, v0, Larf;->a:Larg;

    invoke-virtual {v0, v1}, Larg;->unregisterObserver(Ljava/lang/Object;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->a()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 135
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lasb;

    invoke-virtual {p1, v1}, Larf;->a(Larh;)V

    .line 138
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 139
    invoke-virtual {v1}, Larz;->a()V

    .line 140
    invoke-virtual {v1}, Larz;->d()Larx;

    move-result-object v3

    .line 141
    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v3}, Larx;->b()V

    .line 143
    :cond_2
    iget v0, v3, Larx;->b:I

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Larx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 146
    iget-object v0, v3, Larx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 147
    iget-object v0, v0, Lary;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_3
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v3}, Larx;->a()V

    .line 151
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasi;->f:Z

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 154
    return-void
.end method

.method public final a(Lari;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v0}, Lari;->d()V

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 956
    const/4 v1, 0x0

    iput-object v1, v0, Lari;->h:Lark;

    .line 957
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Lark;

    .line 960
    iput-object v1, v0, Lari;->h:Lark;

    .line 961
    :cond_1
    return-void
.end method

.method public final a(Larn;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laro;->a(Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 264
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 266
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 267
    return-void
.end method

.method public a(Laro;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-ne p1, v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v0}, Lari;->d()V

    .line 171
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0, v1}, Laro;->b(Larz;)V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0, v1}, Laro;->a(Larz;)V

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0}, Larz;->a()V

    .line 174
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 176
    invoke-virtual {v0, p0, v1}, Laro;->a(Landroid/support/v7/widget/RecyclerView;Larz;)V

    .line 177
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, v2}, Laro;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 178
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 180
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    .line 181
    iget-object v0, v2, Laok;->b:Laol;

    .line 182
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Laol;->a:J

    .line 183
    iget-object v1, v0, Laol;->b:Laol;

    if-eqz v1, :cond_4

    .line 184
    iget-object v0, v0, Laol;->b:Laol;

    goto :goto_2

    .line 179
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0}, Larz;->a()V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, v2, Laok;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 186
    iget-object v3, v2, Laok;->a:Laom;

    iget-object v0, v2, Laok;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Laom;->d(Landroid/view/View;)V

    .line 187
    iget-object v0, v2, Laok;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, v2, Laok;->a:Laom;

    invoke-interface {v0}, Laom;->b()V

    .line 190
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 191
    if-eqz p1, :cond_7

    .line 192
    iget-object v0, p1, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p0}, Laro;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 195
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 197
    invoke-virtual {v0, p0}, Laro;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 198
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-virtual {v0}, Larz;->b()V

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Larw;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    .line 270
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public final a(Larx;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 241
    iget-object v1, v0, Larz;->e:Larx;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, v0, Larz;->e:Larx;

    invoke-virtual {v1}, Larx;->b()V

    .line 243
    :cond_0
    iput-object p1, v0, Larz;->e:Larx;

    .line 244
    if-eqz p1, :cond_1

    .line 245
    iget-object v0, v0, Larz;->e:Larx;

    .line 246
    invoke-virtual {v0}, Larx;->a()V

    .line 247
    :cond_1
    return-void
.end method

.method public final a(Lask;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 224
    iget-object v2, p1, Lask;->a:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 226
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lask;

    move-result-object v4

    invoke-virtual {v3, v4}, Larz;->b(Lask;)V

    .line 227
    invoke-virtual {p1}, Lask;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Laok;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 239
    :goto_1
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_1
    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    .line 231
    invoke-virtual {v0, v2, v5, v1}, Laok;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    .line 234
    iget-object v1, v0, Laok;->a:Laom;

    invoke-interface {v1, v2}, Laom;->a(Landroid/view/View;)I

    move-result v1

    .line 235
    if-gez v1, :cond_3

    .line 236
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

    .line 237
    :cond_3
    iget-object v3, v0, Laok;->b:Laol;

    invoke-virtual {v3, v1}, Laol;->a(I)V

    .line 238
    invoke-virtual {v0, v2}, Laok;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lask;Larl;)V
    .locals 3

    .prologue
    .line 1313
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lask;->a(II)V

    .line 1314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v0, v0, Lasi;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lask;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {p1}, Lask;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lask;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    iget v0, p1, Lask;->c:I

    int-to-long v0, v0

    .line 1319
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v2, v0, v1, p1}, Laun;->a(JLask;)V

    .line 1320
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Laun;

    invoke-virtual {v0, p1, p2}, Laun;->a(Lask;Larl;)V

    .line 1321
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 661
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    if-nez p1, :cond_0

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-lez v0, :cond_2

    .line 666
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 407
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gtz v0, :cond_0

    .line 408
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 409
    :cond_0
    if-nez p1, :cond_1

    .line 410
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 411
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v0, v2, :cond_3

    .line 412
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_2

    .line 413
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 414
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 415
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 416
    return-void
.end method

.method public final a(Lask;I)Z
    .locals 1

    .prologue
    .line 1628
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1629
    iput p2, p1, Lask;->o:I

    .line 1630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    const/4 v0, 0x0

    .line 1633
    :goto_0
    return v0

    .line 1632
    :cond_0
    iget-object v0, p1, Lask;->a:Landroid/view/View;

    invoke-static {v0, p2}, Luj;->c(Landroid/view/View;I)V

    .line 1633
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 302
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v2, :cond_2

    .line 303
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v2}, Lamu;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lamu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    const/16 v3, 0xb

    .line 308
    invoke-virtual {v2, v3}, Lamu;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 311
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v2}, Lamu;->b()V

    .line 312
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v2, :cond_4

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v2}, Laok;->a()I

    move-result v3

    move v2, v0

    .line 315
    :goto_1
    if-ge v2, v3, :cond_3

    .line 316
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v4, v2}, Laok;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v4

    .line 317
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lask;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 318
    invoke-virtual {v4}, Lask;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 322
    :cond_3
    if-eqz v0, :cond_6

    .line 323
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 325
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 327
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_0

    .line 320
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 324
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->c()V

    goto :goto_2

    .line 329
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v0}, Lamu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_0

    .line 277
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p1}, Laro;->e(I)V

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(Larw;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 964
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 965
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-gtz v0, :cond_3

    .line 966
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 967
    if-eqz p1, :cond_3

    .line 969
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 970
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 971
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 972
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 973
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 975
    sget-object v2, Lwy;->a:Lxd;

    invoke-interface {v2, v1, v0}, Lxd;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 976
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 978
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 980
    iget-object v2, v0, Lask;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lask;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 981
    iget v2, v0, Lask;->o:I

    .line 982
    if-eq v2, v4, :cond_1

    .line 983
    iget-object v3, v0, Lask;->a:Landroid/view/View;

    invoke-static {v3, v2}, Luj;->c(Landroid/view/View;I)V

    .line 984
    iput v4, v0, Lask;->o:I

    .line 985
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 986
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 987
    :cond_3
    return-void
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_1

    .line 430
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_0
    :goto_0
    return v1

    .line 432
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->i()Z

    move-result v0

    .line 433
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v3}, Laro;->j()Z

    move-result v3

    .line 434
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 436
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->G:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 438
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 440
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 441
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 442
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 443
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Laru;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->F:Laru;

    invoke-virtual {v3, p1, p2}, Laru;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 444
    goto :goto_0

    :cond_8
    move v0, v1

    .line 441
    goto :goto_1

    .line 445
    :cond_9
    if-eqz v0, :cond_0

    .line 446
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 447
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    neg-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 448
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lasj;

    .line 449
    iget-object v5, v4, Lasj;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 450
    iput v1, v4, Lasj;->b:I

    iput v1, v4, Lasj;->a:I

    .line 451
    iget-object v1, v4, Lasj;->c:Laao;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {v1, v0, v3, v5, v6}, Laao;->a(IIII)V

    .line 452
    invoke-virtual {v4}, Lasj;->a()V

    move v1, v2

    .line 453
    goto :goto_0
.end method

.method public final c(Lask;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1634
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lask;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    invoke-virtual {p1}, Lask;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1658
    :cond_1
    :goto_0
    return v1

    .line 1637
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    iget v1, p1, Lask;->c:I

    .line 1638
    iget-object v0, v4, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1639
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1640
    iget-object v0, v4, Lamu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamw;

    .line 1641
    iget v6, v0, Lamw;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1656
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1642
    :sswitch_0
    iget v6, v0, Lamw;->b:I

    if-gt v6, v1, :cond_3

    .line 1643
    iget v0, v0, Lamw;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1644
    :sswitch_1
    iget v6, v0, Lamw;->b:I

    if-gt v6, v1, :cond_3

    .line 1645
    iget v6, v0, Lamw;->b:I

    iget v7, v0, Lamw;->d:I

    add-int/2addr v6, v7

    .line 1646
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1647
    goto :goto_0

    .line 1648
    :cond_4
    iget v0, v0, Lamw;->d:I

    sub-int/2addr v1, v0

    .line 1649
    goto :goto_2

    .line 1650
    :sswitch_2
    iget v6, v0, Lamw;->b:I

    if-ne v6, v1, :cond_5

    .line 1651
    iget v1, v0, Lamw;->d:I

    goto :goto_2

    .line 1652
    :cond_5
    iget v6, v0, Lamw;->b:I

    if-ge v6, v1, :cond_6

    .line 1653
    add-int/lit8 v1, v1, -0x1

    .line 1654
    :cond_6
    iget v0, v0, Lamw;->d:I

    if-gt v0, v1, :cond_3

    .line 1655
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1641
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
    .line 403
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 404
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 406
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p1}, Laro;->e(I)V

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    invoke-virtual {v0}, Lzm;->c()Z

    move-result v0

    .line 467
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 468
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 469
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 470
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 471
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 473
    :cond_3
    if-eqz v0, :cond_4

    .line 474
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 475
    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1419
    instance-of v0, p1, Lars;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    check-cast p1, Lars;

    invoke-virtual {v0, p1}, Laro;->a(Lars;)Z

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

    .line 388
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v1}, Laro;->e(Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 385
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v1}, Laro;->c(Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v1}, Laro;->g(Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v1}, Laro;->f(Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 394
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v1}, Laro;->d(Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, v1}, Laro;->h(Lasi;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    if-eqz v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 478
    :cond_0
    new-instance v0, Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    .line 479
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 482
    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_0

    .line 288
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p0, p1}, Laro;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    invoke-static {p0}, Luj;->n(Landroid/view/View;)I

    move-result v1

    .line 942
    invoke-static {p1, v0, v1}, Laro;->a(III)I

    move-result v0

    .line 944
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 945
    invoke-static {p0}, Luj;->o(Landroid/view/View;)I

    move-result v2

    .line 946
    invoke-static {p2, v1, v2}, Laro;->a(III)I

    move-result v1

    .line 947
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 948
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1670
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltu;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1671
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltu;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1669
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltu;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1668
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltu;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 223
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 221
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1372
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1374
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, p1, p0, v5}, Larn;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lasi;)V

    .line 1376
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    invoke-virtual {v0}, Lzm;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1380
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1381
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lzm;

    invoke-virtual {v0, p1}, Lzm;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1384
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1385
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    invoke-virtual {v3}, Lzm;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1387
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 1388
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1389
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    invoke-virtual {v3, p1}, Lzm;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1390
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1391
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {v3}, Lzm;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1393
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1394
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1395
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1396
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1397
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {v3, p1}, Lzm;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1398
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1399
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    invoke-virtual {v3}, Lzm;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1401
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1402
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_c

    .line 1403
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

    .line 1405
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    invoke-virtual {v4, p1}, Lzm;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1406
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1407
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 1408
    invoke-virtual {v1}, Lari;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1410
    :goto_8
    if-eqz v2, :cond_6

    .line 1411
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 1412
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1380
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1383
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1389
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1394
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1397
    goto :goto_6

    .line 1404
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

    .line 1541
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 1542
    iget-boolean v1, v0, Lars;->e:Z

    if-nez v1, :cond_0

    .line 1543
    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    .line 1564
    :goto_0
    return-object v0

    .line 1544
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    .line 1545
    iget-boolean v1, v1, Lasi;->g:Z

    .line 1546
    if-eqz v1, :cond_2

    .line 1547
    iget-object v1, v0, Lars;->c:Lask;

    invoke-virtual {v1}, Lask;->s()Z

    move-result v1

    .line 1548
    if-nez v1, :cond_1

    .line 1549
    iget-object v1, v0, Lars;->c:Lask;

    invoke-virtual {v1}, Lask;->j()Z

    move-result v1

    .line 1550
    if-eqz v1, :cond_2

    .line 1551
    :cond_1
    iget-object v0, v0, Lars;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1552
    :cond_2
    iget-object v2, v0, Lars;->d:Landroid/graphics/Rect;

    .line 1553
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1554
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1555
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1556
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1557
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larn;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v1, v6, p1, p0, v7}, Larn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lasi;)V

    .line 1558
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1559
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1560
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1561
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1562
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1563
    :cond_3
    iput-boolean v4, v0, Lars;->e:Z

    move-object v0, v2

    .line 1564
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 487
    :cond_0
    new-instance v0, Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    .line 488
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 491
    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 1565
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 1566
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1568
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larw;

    invoke-virtual {v0, p0, p1, p2}, Larw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1572
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1573
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 1574
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 496
    :cond_0
    new-instance v0, Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    .line 497
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 499
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 500
    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

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

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_3

    .line 515
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 516
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 517
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 519
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 520
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 521
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 522
    if-nez v3, :cond_5

    move v3, v1

    .line 523
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 525
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 527
    iget-object v0, v0, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Luj;->f(Landroid/view/View;)I

    move-result v0

    .line 528
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 529
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 530
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 531
    if-nez v3, :cond_9

    move v3, v1

    .line 532
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 534
    :cond_2
    if-eqz v3, :cond_b

    .line 535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 536
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 537
    if-nez v0, :cond_a

    move-object p1, v5

    .line 575
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 515
    goto :goto_0

    .line 520
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 522
    goto :goto_2

    :cond_6
    move v3, v2

    .line 528
    goto :goto_4

    :cond_7
    move v0, v2

    .line 529
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 531
    goto :goto_7

    .line 539
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, p1, p2, v3, v7}, Laro;->a(Landroid/view/View;ILarz;Lasi;)Landroid/view/View;

    .line 541
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 542
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 553
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 554
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 555
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 544
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 545
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 546
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 547
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 548
    if-nez v0, :cond_d

    move-object p1, v5

    .line 549
    goto :goto_8

    .line 550
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    invoke-virtual {v0, p1, p2, v3, v6}, Laro;->a(Landroid/view/View;ILarz;Lasi;)Landroid/view/View;

    move-result-object v0

    .line 552
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 556
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 559
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 574
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 561
    :cond_12
    if-eqz p1, :cond_11

    .line 563
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 564
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 565
    iget-object v3, v3, Laro;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Luj;->f(Landroid/view/View;)I

    move-result v3

    .line 566
    if-ne v3, v1, :cond_16

    move v3, v1

    .line 567
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 568
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 570
    if-ne p2, v8, :cond_17

    .line 571
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 566
    goto :goto_b

    .line 572
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 573
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 575
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
    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 505
    :cond_0
    new-instance v0, Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    .line 506
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 508
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 509
    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Lzm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzm;->a(II)V

    goto :goto_0
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1621
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    .line 1622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1624
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1625
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1627
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_0

    .line 1421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1422
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->f()Lars;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1425
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laro;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lars;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_0

    .line 1427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1428
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p1}, Laro;->a(Landroid/view/ViewGroup$LayoutParams;)Lars;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, -0x1

    .line 164
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
    .line 962
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 963
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1667
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    invoke-virtual {v0}, Ltu;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 988
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
    .line 660
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1661
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    .line 1662
    iget-boolean v0, v0, Ltu;->a:Z

    .line 1663
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1006
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Luj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 1009
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v3

    move v2, v1

    .line 1359
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0, v2}, Laok;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    iput-boolean v4, v0, Lars;->e:Z

    .line 1362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 1364
    iget-object v0, v2, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1365
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1366
    iget-object v0, v2, Larz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lask;

    .line 1367
    iget-object v0, v0, Lask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 1368
    if-eqz v0, :cond_1

    .line 1369
    iput-boolean v4, v0, Lars;->e:Z

    .line 1370
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1371
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v1

    .line 1481
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1482
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v2, v0}, Laok;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v2

    .line 1483
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lask;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1484
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lask;->b(I)V

    .line 1485
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1486
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 1489
    invoke-virtual {v0}, Larz;->c()V

    .line 1490
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1575
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    .line 1576
    invoke-virtual {v0}, Lamu;->d()Z

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

.method public final n()V
    .locals 7

    .prologue
    .line 1577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v0}, Laok;->a()I

    move-result v1

    .line 1578
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1579
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Laok;

    invoke-virtual {v2, v0}, Laok;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1580
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lask;

    move-result-object v3

    .line 1581
    if-eqz v3, :cond_1

    iget-object v4, v3, Lask;->h:Lask;

    if-eqz v4, :cond_1

    .line 1582
    iget-object v3, v3, Lask;->h:Lask;

    iget-object v3, v3, Lask;->a:Landroid/view/View;

    .line 1583
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1584
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1585
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1586
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1588
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1589
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1590
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1591
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1592
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 619
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 620
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 621
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 622
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 625
    invoke-virtual {v0, p0}, Laro;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 626
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 627
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_2

    .line 628
    sget-object v0, Lapl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapl;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    if-nez v0, :cond_1

    .line 630
    new-instance v0, Lapl;

    invoke-direct {v0}, Lapl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    .line 632
    sget-object v0, Luj;->a:Luw;

    invoke-interface {v0, p0}, Luw;->M(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 634
    const/high16 v1, 0x42700000    # 60.0f

    .line 635
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 636
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 637
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 639
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lapl;->c:J

    .line 640
    sget-object v0, Lapl;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 641
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    .line 642
    iget-object v0, v0, Lapl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 622
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 644
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    invoke-virtual {v0}, Lari;->d()V

    .line 647
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 648
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Larz;

    .line 651
    invoke-virtual {v0, p0, v1}, Laro;->a(Landroid/support/v7/widget/RecyclerView;Larz;)V

    .line 652
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 654
    :cond_2
    sget-object v0, Lauo;->d:Lrm;

    invoke-interface {v0}, Lrm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 655
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    .line 657
    iget-object v0, v0, Lapl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    .line 659
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1413
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1415
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1416
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1418
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_1

    .line 892
    :cond_0
    :goto_0
    return v7

    .line 870
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 873
    const/16 v0, 0x9

    .line 874
    invoke-static {p1, v0}, Lto;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 876
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v2}, Laro;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 877
    const/16 v2, 0xa

    .line 878
    invoke-static {p1, v2}, Lto;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 880
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 882
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 883
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 884
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 886
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 887
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 889
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:F

    .line 891
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 875
    goto :goto_1

    :cond_6
    move v2, v1

    .line 879
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

    .line 669
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 670
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 671
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Larv;

    .line 672
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 673
    :goto_0
    if-ge v4, v6, :cond_4

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 675
    invoke-interface {v0, p0, p1}, Larv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 676
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Larv;

    move v0, v2

    .line 680
    :goto_1
    if-eqz v0, :cond_5

    .line 681
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 736
    :cond_2
    :goto_2
    return v2

    .line 678
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 679
    goto :goto_1

    .line 683
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v0, :cond_6

    move v2, v3

    .line 684
    goto :goto_2

    .line 685
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->i()Z

    move-result v0

    .line 686
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v4}, Laro;->j()Z

    move-result v4

    .line 687
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 688
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 689
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 690
    invoke-static {p1}, Lto;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 691
    invoke-static {p1}, Lto;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 692
    packed-switch v5, :pswitch_data_0

    .line 736
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 693
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 696
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 698
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 699
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 701
    if-eqz v0, :cond_10

    move v0, v2

    .line 703
    :goto_4
    if-eqz v4, :cond_a

    .line 704
    or-int/lit8 v0, v0, 0x2

    .line 705
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 707
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 708
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 709
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto :goto_3

    .line 711
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 712
    if-gez v5, :cond_b

    .line 713
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

    .line 714
    goto/16 :goto_2

    .line 715
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 716
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 717
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-eq v7, v2, :cond_8

    .line 718
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v6, v7

    .line 719
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v5, v7

    .line 721
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v0, v7, :cond_f

    .line 722
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    move v0, v2

    .line 724
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v4, v6, :cond_c

    .line 725
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    move v0, v2

    .line 727
    :cond_c
    if-eqz v0, :cond_8

    .line 728
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 722
    goto :goto_5

    :cond_e
    move v1, v2

    .line 725
    goto :goto_7

    .line 730
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 732
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 733
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 735
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 692
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
    .line 1351
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 1353
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 893
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v2, :cond_1

    .line 894
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-boolean v2, v2, Laro;->l:Z

    if-eqz v2, :cond_4

    .line 897
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 898
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 899
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 900
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v2, p1, p2}, Laro;->c(II)V

    .line 901
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget v0, v0, Lasi;->d:I

    if-ne v0, v1, :cond_3

    .line 904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 905
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p1, p2}, Laro;->a_(II)V

    .line 906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p1, p2}, Laro;->b(II)V

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 910
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 911
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 912
    invoke-virtual {v0, v1, v2}, Laro;->a_(II)V

    .line 913
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p1, p2}, Laro;->b(II)V

    goto :goto_0

    .line 916
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_5

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0, p1, p2}, Laro;->c(II)V

    goto :goto_0

    .line 919
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_6

    .line 920
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 921
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 922
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 924
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 925
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-boolean v2, v2, Lasi;->j:Z

    if-eqz v2, :cond_7

    .line 926
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v1, v2, Lasi;->g:Z

    .line 929
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 930
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 931
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    if-eqz v1, :cond_8

    .line 932
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    invoke-virtual {v2}, Larf;->a()I

    move-result v2

    iput v2, v1, Lasi;->e:I

    .line 934
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 935
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1, p1, p2}, Laro;->c(II)V

    .line 936
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v0, v1, Lasi;->g:Z

    goto/16 :goto_0

    .line 927
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lamu;

    invoke-virtual {v1}, Lamu;->e()V

    .line 928
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput-boolean v0, v1, Lasi;->g:Z

    goto :goto_1

    .line 933
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Lasi;

    iput v0, v1, Lasi;->e:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 618
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
    .line 210
    instance-of v0, p1, Lasc;

    if-nez v0, :cond_1

    .line 211
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    check-cast p1, Lasc;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasc;

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasc;

    .line 215
    iget-object v0, v0, Lrs;->e:Landroid/os/Parcelable;

    .line 216
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasc;

    iget-object v0, v0, Lasc;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasc;

    iget-object v1, v1, Lasc;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laro;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lasc;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lasc;-><init>(Landroid/os/Parcelable;)V

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasc;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Lasc;

    .line 204
    iget-object v1, v1, Lasc;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lasc;->a:Landroid/os/Parcelable;

    .line 209
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lasc;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lasc;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 949
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 950
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 951
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 952
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

    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 745
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:Larv;

    if-eqz v2, :cond_0

    .line 746
    if-nez v0, :cond_2

    .line 747
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Larv;

    .line 752
    :cond_0
    if-eqz v0, :cond_6

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 754
    :goto_0
    if-ge v2, v5, :cond_6

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 756
    invoke-interface {v0, p0, p1}, Larv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 757
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Larv;

    move v0, v4

    .line 761
    :goto_1
    if-eqz v0, :cond_7

    .line 762
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 845
    :cond_1
    :goto_2
    return v3

    .line 748
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:Larv;

    invoke-interface {v2, p1}, Larv;->a(Landroid/view/MotionEvent;)V

    .line 749
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_4

    .line 750
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Larv;

    :cond_4
    move v0, v4

    .line 751
    goto :goto_1

    .line 759
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 760
    goto :goto_1

    .line 764
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->i()Z

    move-result v5

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->j()Z

    move-result v6

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 769
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    .line 771
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 772
    invoke-static {p1}, Lto;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 773
    invoke-static {p1}, Lto;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 774
    if-nez v0, :cond_9

    .line 775
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 776
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 777
    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v3, :cond_b

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 844
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 845
    goto :goto_2

    .line 778
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 782
    if-eqz v5, :cond_1d

    move v0, v4

    .line 784
    :goto_4
    if-eqz v6, :cond_c

    .line 785
    or-int/lit8 v0, v0, 0x2

    .line 786
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 788
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 789
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 790
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto :goto_3

    .line 792
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 793
    if-gez v0, :cond_d

    .line 794
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

    .line 796
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 797
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 798
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    sub-int v1, v0, v8

    .line 799
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    sub-int/2addr v0, v9

    .line 800
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 801
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 802
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 803
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 804
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 805
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 806
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-eq v2, v4, :cond_10

    .line 808
    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v2, v10, :cond_1c

    .line 809
    if-lez v1, :cond_13

    .line 810
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 813
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    if-le v10, v11, :cond_f

    .line 814
    if-lez v0, :cond_14

    .line 815
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 818
    :cond_f
    if-eqz v2, :cond_10

    .line 819
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 820
    :cond_10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ne v2, v4, :cond_a

    .line 821
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 822
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->an:I

    .line 823
    if-eqz v5, :cond_15

    move v5, v1

    :goto_8
    if-eqz v6, :cond_16

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 824
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 825
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    if-eqz v2, :cond_a

    if-nez v1, :cond_12

    if-eqz v0, :cond_a

    .line 826
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Lapl;

    invoke-virtual {v2, p0, v1, v0}, Lapl;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 811
    :cond_13
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 816
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v5, v3

    .line 823
    goto :goto_8

    :cond_16
    move v2, v3

    goto :goto_9

    .line 828
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 830
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ap:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 833
    if-eqz v5, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 834
    invoke-static {v0, v2}, Luf;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 835
    :goto_a
    if-eqz v6, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 836
    invoke-static {v0, v5}, Luf;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 837
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

    .line 838
    :cond_18
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 839
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    move v3, v4

    .line 840
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 834
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 836
    goto :goto_b

    .line 841
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_1c
    move v2, v3

    goto/16 :goto_6

    :cond_1d
    move v0, v3

    goto/16 :goto_4

    .line 777
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
    .line 1341
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    invoke-virtual {v0}, Lask;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    invoke-virtual {v0}, Lask;->i()V

    .line 1347
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1348
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 1349
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1350
    return-void

    .line 1345
    :cond_1
    invoke-virtual {v0}, Lask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1346
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

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 589
    iget-object v3, v2, Laro;->k:Lasf;

    if-eqz v3, :cond_3

    iget-object v2, v2, Laro;->k:Lasf;

    .line 590
    iget-boolean v2, v2, Lasf;->f:Z

    .line 591
    if-eqz v2, :cond_3

    move v2, v1

    .line 592
    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 593
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 594
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 595
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 596
    return-void

    :cond_3
    move v2, v0

    .line 591
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 614
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Laro;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 615
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 738
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 739
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 742
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1354
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-nez v0, :cond_0

    .line 1355
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1357
    :goto_0
    return-void

    .line 1356
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    if-nez v1, :cond_1

    .line 295
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v1}, Laro;->i()Z

    move-result v1

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v2}, Laro;->j()Z

    move-result v2

    .line 299
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 300
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
    .line 292
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 991
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    if-eqz p1, :cond_3

    .line 995
    sget-object v1, Lwy;->a:Lxd;

    invoke-interface {v1, p1}, Lxd;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 997
    :goto_0
    if-nez v1, :cond_2

    .line 999
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1000
    const/4 v0, 0x1

    .line 1002
    :cond_0
    if-eqz v0, :cond_1

    .line 1005
    :goto_2
    return-void

    .line 1004
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
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 122
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

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
    .line 1659
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu;->a(Z)V

    .line 1660
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1664
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltu;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1665
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Ltu;

    move-result-object v0

    invoke-virtual {v0}, Ltu;->b()V

    .line 1666
    return-void
.end method
