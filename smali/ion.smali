.class final Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd;


# instance fields
.field private a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "remoteClassLoader cannot be null"

    invoke-static {p1, v0}, Lacya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    iput-object v0, p0, Lion;->a:Ljava/lang/ClassLoader;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lion;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    sget-object v2, Liom;->a:[Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    .line 22
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 14
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 16
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 18
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 20
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 22
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
