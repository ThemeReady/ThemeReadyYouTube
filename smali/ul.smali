.class Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw;


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lul;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Ltt;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Ltt;

    invoke-interface {p1}, Ltt;->isNestedScrollingEnabled()Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 100
    instance-of v0, p1, Lue;

    if-eqz v0, :cond_0

    check-cast p1, Lue;

    .line 101
    invoke-interface {p1}, Lue;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 112
    instance-of v0, p1, Lue;

    if-eqz v0, :cond_0

    check-cast p1, Lue;

    .line 113
    invoke-interface {p1}, Lue;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    goto :goto_0
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Ltt;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Ltt;

    invoke-interface {p1}, Ltt;->stopNestedScroll()V

    .line 117
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lul;->y(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lul;->x(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Lux;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public L(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public M(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Lux;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 161
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 123
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lwt;)Lwt;
    .locals 0

    .prologue
    .line 90
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lue;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lue;

    invoke-interface {p1, p2}, Lue;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 108
    instance-of v0, p1, Lue;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lue;

    invoke-interface {p1, p2}, Lue;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lul;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lul;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method

.method public a(Landroid/view/View;Lrv;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Landroid/view/View;Ltx;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    sget-object v0, Lul;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lul;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    sget-object v0, Lul;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    :cond_0
    :try_start_1
    sget-object v0, Lul;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    :goto_1
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lud;

    if-eqz v2, :cond_3

    check-cast p1, Lud;

    .line 5
    invoke-interface {p1}, Lud;->computeHorizontalScrollOffset()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lud;->computeHorizontalScrollRange()I

    move-result v3

    .line 7
    invoke-interface {p1}, Lud;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    if-eqz v3, :cond_2

    .line 9
    if-gez p2, :cond_1

    .line 10
    if-lez v2, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 12
    goto :goto_1
.end method

.method public b(Landroid/view/View;Lwt;)Lwt;
    .locals 0

    .prologue
    .line 91
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    instance-of v2, p1, Lud;

    if-eqz v2, :cond_3

    check-cast p1, Lud;

    .line 15
    invoke-interface {p1}, Lud;->computeVerticalScrollOffset()I

    move-result v2

    .line 16
    invoke-interface {p1}, Lud;->computeVerticalScrollRange()I

    move-result v3

    .line 17
    invoke-interface {p1}, Lud;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 18
    if-eqz v3, :cond_2

    .line 19
    if-gez p2, :cond_1

    .line 20
    if-lez v2, :cond_0

    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 133
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 135
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 139
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 146
    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 148
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lux;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lux;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Lwc;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lwc;

    invoke-direct {v0, p1}, Lwc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
