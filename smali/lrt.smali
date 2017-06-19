.class public final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llrt;->a:Landroid/view/View;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 34
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    .line 42
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 11

    .prologue
    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 6
    const-string v1, "mWindowManager"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v1, v2}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_0
    const-string v2, "mRoots"

    invoke-static {v2, v1}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v4, "mParams"

    invoke-static {v4, v1}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    move-object v5, v1

    .line 15
    :goto_1
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 16
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 18
    :goto_2
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    array-length v1, v2

    if-ge v4, v1, :cond_3

    .line 19
    aget-object v6, v2, v4

    .line 20
    const-string v1, "mAttachInfo"

    invoke-static {v1, v6}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    const-string v1, "mWindowTop"

    invoke-static {v1, v7}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 22
    const-string v1, "mWindowLeft"

    invoke-static {v1, v7}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 23
    const-string v1, "mWinFrame"

    invoke-static {v1, v6}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 24
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v8

    invoke-direct {v9, v7, v8, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    const-string v1, "mView"

    invoke-static {v1, v6}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 26
    new-instance v6, Llru;

    aget-object v7, v5, v4

    invoke-direct {v6, v1, v7}, Llru;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 7
    :cond_0
    const-string v1, "mGlobal"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v1, v2}, Llrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 14
    :cond_1
    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    move-object v5, v1

    goto :goto_1

    .line 17
    :cond_2
    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 31
    :goto_4
    return-object v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "OcclusionHelper"

    const-string v3, "Field value was not able to be found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4
.end method
