.class final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    sget-boolean v0, Llm;->d:Z

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    sput-object v0, Llm;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_0
    sput-boolean v3, Llm;->d:Z

    .line 20
    :cond_0
    sget-object v0, Llm;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    sget-object v0, Llm;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 24
    :goto_1
    return v0

    .line 23
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Llm;->c:Ljava/lang/reflect/Method;

    .line 24
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    sget-boolean v2, Llm;->b:Z

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    sput-object v2, Llm;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    sput-boolean v0, Llm;->b:Z

    .line 8
    :cond_0
    sget-object v2, Llm;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    sget-object v2, Llm;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_1
    return v0

    .line 12
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Llm;->a:Ljava/lang/reflect/Method;

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method
