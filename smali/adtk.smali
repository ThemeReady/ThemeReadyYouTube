.class final Ladtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ladtk;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ladtk;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Ladtl;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ladtk;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Ladtk;->a(Ljava/lang/String;)Ladtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Ladtl;->a:Ladtl;

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;)Ladtl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-object v0, Ladtk;->a:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtl;

    .line 14
    return-object v0
.end method

.method static b()Ladtl;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ladtk;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    invoke-static {v0}, Ladtk;->a(Ljava/lang/String;)Ladtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Ladtl;->c()Ladtl;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
