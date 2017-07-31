.class public Laqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Laps;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public final m:Laqz;

.field public final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private x:Laqy;

.field private y:Laqx;

.field private z:Laqv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 202
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laqs;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 205
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laqs;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Laqs;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const v1, 0x7f0100e5

    invoke-direct {p0, p1, v0, v1}, Laqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Laqs;->s:I

    .line 7
    iput v0, p0, Laqs;->f:I

    .line 8
    const/16 v0, 0x3ea

    iput v0, p0, Laqs;->u:I

    .line 9
    iput v2, p0, Laqs;->h:I

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Laqs;->i:I

    .line 11
    new-instance v0, Laqz;

    invoke-direct {v0, p0}, Laqz;-><init>(Laqs;)V

    iput-object v0, p0, Laqs;->m:Laqz;

    .line 12
    new-instance v0, Laqy;

    invoke-direct {v0, p0}, Laqy;-><init>(Laqs;)V

    iput-object v0, p0, Laqs;->x:Laqy;

    .line 13
    new-instance v0, Laqx;

    invoke-direct {v0, p0}, Laqx;-><init>(Laqs;)V

    iput-object v0, p0, Laqs;->y:Laqx;

    .line 14
    new-instance v0, Laqv;

    invoke-direct {v0, p0}, Laqv;-><init>(Laqs;)V

    iput-object v0, p0, Laqs;->z:Laqv;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laqs;->A:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Laqs;->d:Landroid/content/Context;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laqs;->n:Landroid/os/Handler;

    .line 18
    sget-object v0, Lagd;->aN:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    sget v1, Lagd;->aO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laqs;->g:I

    .line 20
    sget v1, Lagd;->aP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Laqs;->t:I

    .line 21
    iget v1, p0, Laqs;->t:I

    if-eqz v1, :cond_0

    .line 22
    iput-boolean v3, p0, Laqs;->v:Z

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Laoa;

    invoke-direct {v0, p1, p2, p3, p4}, Laoa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    .line 27
    :goto_0
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 28
    return-void

    .line 26
    :cond_1
    new-instance v0, Laoa;

    invoke-direct {v0, p1, p2, p3}, Laoa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 196
    sget-object v0, Laqs;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    sget-object v0, Laqs;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laqs;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 198
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Laps;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Laps;

    invoke-direct {v0, p1, p2}, Laps;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Laqs;->t:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqs;->v:Z

    .line 49
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laqs;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Laqw;

    invoke-direct {v0, p0}, Laqw;-><init>(Laqs;)V

    iput-object v0, p0, Laqs;->w:Landroid/database/DataSetObserver;

    .line 33
    :cond_0
    :goto_0
    iput-object p1, p0, Laqs;->r:Landroid/widget/ListAdapter;

    .line 34
    iget-object v0, p0, Laqs;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Laqs;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    :cond_1
    iget-object v0, p0, Laqs;->e:Laps;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Laqs;->e:Laps;

    iget-object v1, p0, Laqs;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Laps;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Laqs;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laqs;->r:Landroid/widget/ListAdapter;

    iget-object v1, p0, Laqs;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 172
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 59
    iget-object v0, p0, Laqs;->e:Laps;

    if-nez v0, :cond_5

    .line 60
    iget-object v3, p0, Laqs;->d:Landroid/content/Context;

    .line 61
    new-instance v0, Laqt;

    invoke-direct {v0, p0}, Laqt;-><init>(Laqs;)V

    .line 62
    iget-boolean v0, p0, Laqs;->p:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Laqs;->a(Landroid/content/Context;Z)Laps;

    move-result-object v0

    iput-object v0, p0, Laqs;->e:Laps;

    .line 63
    iget-object v0, p0, Laqs;->e:Laps;

    iget-object v3, p0, Laqs;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Laps;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v0, p0, Laqs;->e:Laps;

    iget-object v3, p0, Laqs;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Laps;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    iget-object v0, p0, Laqs;->e:Laps;

    invoke-virtual {v0, v1}, Laps;->setFocusable(Z)V

    .line 66
    iget-object v0, p0, Laqs;->e:Laps;

    invoke-virtual {v0, v1}, Laps;->setFocusableInTouchMode(Z)V

    .line 67
    iget-object v0, p0, Laqs;->e:Laps;

    new-instance v3, Laqu;

    invoke-direct {v3, p0}, Laqu;-><init>(Laqs;)V

    invoke-virtual {v0, v3}, Laps;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    iget-object v0, p0, Laqs;->e:Laps;

    iget-object v3, p0, Laqs;->y:Laqx;

    invoke-virtual {v0, v3}, Laps;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 69
    iget-object v0, p0, Laqs;->e:Laps;

    .line 70
    iget-object v3, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    :goto_1
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    iget-object v3, p0, Laqs;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    iget-object v0, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 77
    iget-boolean v3, p0, Laqs;->v:Z

    if-nez v3, :cond_0

    .line 78
    iget-object v3, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Laqs;->t:I

    .line 81
    :cond_0
    :goto_2
    iget-object v3, p0, Laqs;->q:Landroid/widget/PopupWindow;

    .line 82
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 84
    :goto_3
    iget-object v4, p0, Laqs;->k:Landroid/view/View;

    .line 85
    iget v5, p0, Laqs;->t:I

    invoke-direct {p0, v4, v5, v3}, Laqs;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 86
    iget v3, p0, Laqs;->s:I

    if-ne v3, v6, :cond_8

    .line 87
    add-int/2addr v0, v4

    .line 105
    :goto_4
    invoke-virtual {p0}, Laqs;->j()Z

    move-result v5

    .line 106
    iget-object v3, p0, Laqs;->q:Landroid/widget/PopupWindow;

    iget v4, p0, Laqs;->u:I

    invoke-static {v3, v4}, Laav;->a(Landroid/widget/PopupWindow;I)V

    .line 107
    iget-object v3, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 108
    iget v3, p0, Laqs;->f:I

    if-ne v3, v6, :cond_9

    move v4, v6

    .line 115
    :goto_5
    iget v3, p0, Laqs;->s:I

    if-ne v3, v6, :cond_f

    .line 116
    if-eqz v5, :cond_b

    move v3, v0

    .line 117
    :goto_6
    if-eqz v5, :cond_d

    .line 118
    iget-object v5, p0, Laqs;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Laqs;->f:I

    if-ne v0, v6, :cond_c

    move v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 119
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 125
    :goto_8
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 126
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    .line 127
    iget-object v1, p0, Laqs;->k:Landroid/view/View;

    .line 128
    iget v2, p0, Laqs;->g:I

    iget v3, p0, Laqs;->t:I

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 165
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_1

    .line 79
    :cond_6
    iget-object v0, p0, Laqs;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 80
    goto :goto_2

    :cond_7
    move v3, v2

    .line 82
    goto :goto_3

    .line 88
    :cond_8
    iget v3, p0, Laqs;->f:I

    packed-switch v3, :pswitch_data_0

    .line 97
    iget v3, p0, Laqs;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 98
    :goto_a
    iget-object v5, p0, Laqs;->e:Laps;

    invoke-virtual {v5, v3, v4}, Lara;->a(II)I

    move-result v3

    .line 99
    if-lez v3, :cond_1a

    .line 100
    iget-object v4, p0, Laqs;->e:Laps;

    invoke-virtual {v4}, Laps;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Laqs;->e:Laps;

    .line 101
    invoke-virtual {v5}, Laps;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 102
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 103
    :goto_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 89
    :pswitch_0
    iget-object v3, p0, Laqs;->d:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    .line 91
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 93
    :pswitch_1
    iget-object v3, p0, Laqs;->d:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 95
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 110
    :cond_9
    iget v3, p0, Laqs;->f:I

    if-ne v3, v8, :cond_a

    .line 112
    iget-object v3, p0, Laqs;->k:Landroid/view/View;

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_5

    .line 114
    :cond_a
    iget v3, p0, Laqs;->f:I

    move v4, v3

    goto/16 :goto_5

    :cond_b
    move v3, v6

    .line 116
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_d
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Laqs;->f:I

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_8

    .line 122
    :cond_f
    iget v2, p0, Laqs;->s:I

    if-ne v2, v8, :cond_10

    move v5, v0

    .line 123
    goto/16 :goto_8

    .line 124
    :cond_10
    iget v0, p0, Laqs;->s:I

    move v5, v0

    goto/16 :goto_8

    .line 130
    :cond_11
    iget v2, p0, Laqs;->f:I

    if-ne v2, v6, :cond_17

    move v2, v6

    .line 137
    :goto_c
    iget v3, p0, Laqs;->s:I

    if-ne v3, v6, :cond_19

    move v0, v6

    .line 142
    :cond_12
    :goto_d
    iget-object v3, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    iget-object v2, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 145
    sget-object v0, Laqs;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 146
    :try_start_0
    sget-object v0, Laqs;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Laqs;->q:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :cond_13
    :goto_e
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Laqs;->x:Laqy;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 151
    sget-object v0, Laqs;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 152
    :try_start_1
    sget-object v0, Laqs;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laqs;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laqs;->o:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :cond_14
    :goto_f
    iget-object v1, p0, Laqs;->q:Landroid/widget/PopupWindow;

    .line 157
    iget-object v2, p0, Laqs;->k:Landroid/view/View;

    .line 158
    iget v3, p0, Laqs;->g:I

    iget v4, p0, Laqs;->t:I

    iget v5, p0, Laqs;->h:I

    .line 159
    sget-object v0, Laav;->a:Laba;

    invoke-interface/range {v0 .. v5}, Laba;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 160
    iget-object v0, p0, Laqs;->e:Laps;

    invoke-virtual {v0, v6}, Laps;->setSelection(I)V

    .line 161
    iget-boolean v0, p0, Laqs;->p:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Laqs;->e:Laps;

    invoke-virtual {v0}, Laps;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162
    :cond_15
    invoke-virtual {p0}, Laqs;->i()V

    .line 163
    :cond_16
    iget-boolean v0, p0, Laqs;->p:Z

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Laqs;->n:Landroid/os/Handler;

    iget-object v1, p0, Laqs;->z:Laqv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 132
    :cond_17
    iget v2, p0, Laqs;->f:I

    if-ne v2, v8, :cond_18

    .line 134
    iget-object v2, p0, Laqs;->k:Landroid/view/View;

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c

    .line 136
    :cond_18
    iget v2, p0, Laqs;->f:I

    goto/16 :goto_c

    .line 139
    :cond_19
    iget v3, p0, Laqs;->s:I

    if-eq v3, v8, :cond_12

    .line 141
    iget v0, p0, Laqs;->s:I

    goto/16 :goto_d

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1a
    move v0, v2

    goto/16 :goto_b

    .line 88
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Laqs;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 53
    iget-object v0, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laqs;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Laqs;->f:I

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iput p1, p0, Laqs;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 168
    iput-object v1, p0, Laqs;->e:Laps;

    .line 169
    iget-object v0, p0, Laqs;->n:Landroid/os/Handler;

    iget-object v1, p0, Laqs;->m:Laqz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Laqs;->e:Laps;

    .line 177
    iget-object v1, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 178
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, v0, Laps;->a:Z

    .line 181
    invoke-virtual {v0, p1}, Laps;->setSelection(I)V

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 183
    invoke-virtual {v0}, Laps;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laps;->setItemChecked(IZ)V

    .line 185
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Laqs;->e:Laps;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Laqs;->p:Z

    .line 40
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 41
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Laqs;->v:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laqs;->t:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 174
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Laqs;->e:Laps;

    .line 187
    if-eqz v0, :cond_0

    .line 189
    const/4 v1, 0x1

    iput-boolean v1, v0, Laps;->a:Z

    .line 190
    invoke-virtual {v0}, Laps;->requestLayout()V

    .line 191
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Laqs;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
