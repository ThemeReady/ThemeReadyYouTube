.class final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1
    sget-boolean v0, Lzt;->b:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    sput-object v0, Lzt;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :goto_0
    sput-boolean v3, Lzt;->b:Z

    .line 7
    :cond_0
    sget-object v0, Lzt;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    sget-object v0, Lzt;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_1
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    sput-object v1, Lzt;->a:Ljava/lang/reflect/Field;

    :cond_1
    move-object v0, v1

    .line 11
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
