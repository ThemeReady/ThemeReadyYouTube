.class public final Lacxx;
.super Lacxv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacxv;-><init>()V

    .line 2
    iput-object p1, p0, Lacxx;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lacxu;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lacxx;

    invoke-direct {v0, p0}, Lacxx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lacxu;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    instance-of v0, p0, Lacxx;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lacxx;

    iget-object v0, p0, Lacxx;->a:Ljava/lang/Object;

    .line 14
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Lacxu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    array-length v2, v1

    if-ne v2, v3, :cond_2

    .line 11
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Binder object is null."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteBinder is the wrong class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :catch_2
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not access the field in remoteBinder."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
