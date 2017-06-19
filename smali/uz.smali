.class final Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# direct methods
.method static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Luz;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Luz;->a:Ljava/lang/ThreadLocal;

    .line 7
    :cond_0
    sget-object v0, Luz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    sget-object v1, Luz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    return-object v0
.end method

.method public static a(Landroid/view/View;Lvb;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lva;

    invoke-direct {v0, p1}, Lva;-><init>(Lvb;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method
